import 'dart:convert';
import 'package:equatable/equatable.dart';

class UserProfile extends Equatable {
  final String id;
  final String username;
  final String name;
  final String phoneNumber;
  final String email;
  final String image;
  final String totalCoin;
  final String totalCoinEnd;
  final String totalCoinGet;
  final String topUser;
  final String country;
  final String createdAt;
  final String updatedAt;
  final String roomId;
  const UserProfile({
    required this.id,
    required this.username,
    required this.name,
    required this.phoneNumber,
    required this.email,
    required this.image,
    required this.totalCoin,
    required this.totalCoinEnd,
    required this.totalCoinGet,
    required this.topUser,
    required this.country,
    required this.createdAt,
    required this.updatedAt,
    required this.roomId,
  });

  UserProfile copyWith({
    String? id,
    String? username,
    String? name,
    String? phoneNumber,
    String? email,
    String? image,
    String? totalCoin,
    String? totalCoinEnd,
    String? totalCoinGet,
    String? topUser,
    String? country,
    String? createdAt,
    String? updatedAt,
    String? roomId,
  }) {
    return UserProfile(
      id: id ?? this.id,
      username: username ?? this.username,
      name: name ?? this.name,
      phoneNumber: phoneNumber ?? this.phoneNumber,
      email: email ?? this.email,
      image: image ?? this.image,
      totalCoin: totalCoin ?? this.totalCoin,
      totalCoinEnd: totalCoinEnd ?? this.totalCoinEnd,
      totalCoinGet: totalCoinGet ?? this.totalCoinGet,
      topUser: topUser ?? this.topUser,
      country: country ?? this.country,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      roomId: roomId ?? this.roomId,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'username': username,
      'name': name,
      'phoneNumber': phoneNumber,
      'email': email,
      'image': image,
      'totalCoin': totalCoin,
      'totalCoinEnd': totalCoinEnd,
      'totalCoinGet': totalCoinGet,
      'topUser': topUser,
      'country': country,
      'createdAt': createdAt,
      'updatedAt': updatedAt,
      'roomId': roomId,
    };
  }

  factory UserProfile.fromMap(Map<String, dynamic> map) {
    return UserProfile(
      id: map['id'] ?? '',
      username: map['username'] ?? '',
      name: map['name'] ?? '',
      phoneNumber: map['phoneNumber'] ?? '',
      email: map['email'] ?? '',
      image: map['image'] ?? '',
      totalCoin: map['totalCoin'] ?? '',
      totalCoinEnd: map['totalCoinEnd'] ?? '',
      totalCoinGet: map['totalCoinGet'] ?? '',
      topUser: map['topUser'] ?? '',
      country: map['country'] ?? '',
      createdAt: map['createdAt'] ?? '',
      updatedAt: map['updatedAt'] ?? '',
      roomId: map['roomId'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory UserProfile.fromJson(String source) =>
      UserProfile.fromMap(json.decode(source));

  @override
  String toString() {
    return 'ProfileResponse(id: $id, username: $username, name: $name, phoneNumber: $phoneNumber, email: $email, image: $image, totalCoin: $totalCoin, totalCoinEnd: $totalCoinEnd, totalCoinGet: $totalCoinGet, topUser: $topUser, country: $country, createdAt: $createdAt, updatedAt: $updatedAt, roomId: $roomId)';
  }

  @override
  List<Object> get props {
    return [
      id,
      username,
      name,
      phoneNumber,
      email,
      image,
      totalCoin,
      totalCoinEnd,
      totalCoinGet,
      topUser,
      country,
      createdAt,
      updatedAt,
      roomId,
    ];
  }
}
