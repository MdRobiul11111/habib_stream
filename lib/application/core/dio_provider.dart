import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:dio_smart_retry/dio_smart_retry.dart';
import 'package:habib_stream/application/auth/auth_provider.dart';
import 'package:habib_stream/application/core/token_provider.dart';
import 'package:habib_stream/repository/logger.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:talker_dio_logger/talker_dio_logger_interceptor.dart';
import 'package:talker_dio_logger/talker_dio_logger_settings.dart';

final dioProvider = AutoDisposeProvider<Dio>((ref) {
  final dio = Dio(BaseOptions(
    baseUrl: 'https://habibibackend.onrender.com',
    headers: {
      'Content-Type': 'application/json',
      'Accept': 'application/json',
    },
  ));
  dio.httpClientAdapter = IOHttpClientAdapter(
      createHttpClient: () =>
          HttpClient()..badCertificateCallback = (_, __, ___) => true);

  dio.interceptors.add(
    InterceptorsWrapper(
      onRequest: (options, handler) async {
        try {
          final token = await ref.watch(tokenProvider.future);
          if (token != null) {
            options.headers['Authorization'] = 'Bearer $token';
          } else {
            ref.read(authProvider.notifier).logout();
          }
          return handler.next(options);
        } on DioException catch (e) {
          logger.e(e);
          return handler.reject(e);
        } catch (e) {
          logger.e(e);
          return handler
              .reject(DioException(requestOptions: options, error: e));
        }
      },
    ),
  );
  dio.interceptors.add(
    TalkerDioLogger(
      settings: const TalkerDioLoggerSettings(
        printRequestHeaders: true,
        printResponseHeaders: true,
        printResponseMessage: true,
      ),
    ),
  );
  dio.interceptors.add(RetryInterceptor(
    dio: dio,
    logPrint: print, // specify log function (optional)
  ));
  return dio;
});
