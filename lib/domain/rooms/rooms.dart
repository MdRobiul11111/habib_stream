import 'dart:convert';

List<Room> roomsFromJson(String str) =>
    List<Room>.from(json.decode(str).map((x) => Room.fromJson(x)));

String roomsToJson(List<Room> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Room {
  final String id;
  final String strRoomId;
  final String strRoomName;
  final String strImage;
  final int strSeatCount;
  final String strRoomOwner;
  final String strTheme;
  final String strRoomType;
  final String strCountry;
  final String strAgoraId;
  final String strMicMode;
  final bool strRoomLock;
  final DateTime createdAt;
  final int intOnline;
  final List<StrUser> strUsers;

  Room({
    required this.id,
    required this.strRoomId,
    required this.strRoomName,
    required this.strImage,
    required this.strSeatCount,
    required this.strRoomOwner,
    required this.strTheme,
    required this.strRoomType,
    required this.strCountry,
    required this.strAgoraId,
    required this.strMicMode,
    required this.strRoomLock,
    required this.createdAt,
    required this.intOnline,
    required this.strUsers,
  });

  Room copyWith({
    String? id,
    String? strRoomId,
    String? strRoomName,
    String? strImage,
    int? strSeatCount,
    String? strRoomOwner,
    String? strTheme,
    String? strRoomType,
    String? strCountry,
    String? strAgoraId,
    String? strMicMode,
    bool? strRoomLock,
    DateTime? createdAt,
    int? intOnline,
    List<StrUser>? strUsers,
  }) =>
      Room(
        id: id ?? this.id,
        strRoomId: strRoomId ?? this.strRoomId,
        strRoomName: strRoomName ?? this.strRoomName,
        strImage: strImage ?? this.strImage,
        strSeatCount: strSeatCount ?? this.strSeatCount,
        strRoomOwner: strRoomOwner ?? this.strRoomOwner,
        strTheme: strTheme ?? this.strTheme,
        strRoomType: strRoomType ?? this.strRoomType,
        strCountry: strCountry ?? this.strCountry,
        strAgoraId: strAgoraId ?? this.strAgoraId,
        strMicMode: strMicMode ?? this.strMicMode,
        strRoomLock: strRoomLock ?? this.strRoomLock,
        createdAt: createdAt ?? this.createdAt,
        intOnline: intOnline ?? this.intOnline,
        strUsers: strUsers ?? this.strUsers,
      );

  factory Room.fromJson(Map<String, dynamic> json) => Room(
        id: json["_id"],
        strRoomId: json["StrRoomId"],
        strRoomName: json["StrRoomName"],
        strImage: json["StrImage"],
        strSeatCount: json["StrSeatCount"],
        strRoomOwner: json["strRoomOwner"],
        strTheme: json["StrTheme"],
        strRoomType: json["StrRoomType"],
        strCountry: json["StrCountry"],
        strAgoraId: json["strAgoraId"],
        strMicMode: json["StrMicMode"],
        strRoomLock: json["strRoomLock"],
        createdAt: DateTime.parse(json["createdAt"]),
        intOnline: json["intOnline"],
        strUsers: List<StrUser>.from(
            json["strUsers"].map((x) => StrUser.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "_id": id,
        "StrRoomId": strRoomId,
        "StrRoomName": strRoomName,
        "StrImage": strImage,
        "StrSeatCount": strSeatCount,
        "strRoomOwner": strRoomOwner,
        "StrTheme": strTheme,
        "StrRoomType": strRoomType,
        "StrCountry": strCountry,
        "strAgoraId": strAgoraId,
        "StrMicMode": strMicMode,
        "strRoomLock": strRoomLock,
        "createdAt": createdAt.toIso8601String(),
        "intOnline": intOnline,
        "strUsers": List<dynamic>.from(strUsers.map((x) => x.toJson())),
      };
}

class StrUser {
  final String id;
  final String name;
  final String email;
  final String image;
  final String role;

  StrUser({
    required this.id,
    required this.name,
    required this.email,
    required this.image,
    required this.role,
  });

  StrUser copyWith({
    String? id,
    String? name,
    String? email,
    String? image,
    String? role,
  }) =>
      StrUser(
        id: id ?? this.id,
        name: name ?? this.name,
        email: email ?? this.email,
        image: image ?? this.image,
        role: role ?? this.role,
      );

  factory StrUser.fromJson(Map<String, dynamic> json) => StrUser(
        id: json["_id"],
        name: json["name"],
        email: json["email"],
        image: json["image"],
        role: json["role"],
      );

  Map<String, dynamic> toJson() => {
        "_id": id,
        "name": name,
        "email": email,
        "image": image,
        "role": role,
      };
}
