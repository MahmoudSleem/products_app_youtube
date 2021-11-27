import 'dart:ffi';

import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:get/get_connect/http/src/status/http_status.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:products_youtube/database/models/auth_model.dart';
import 'package:products_youtube/graphql/cars.req.gql.dart';

class AuthUser {
  static String baseLink = "https://be58-31-148-153-220.ngrok.io/api/graphql";

  static final client = Client(
      link: HttpLink(baseLink)
  );

  static Client initGqlClient(String token) {
    final linkWithToken = HttpLink(
      baseLink ,
      defaultHeaders: {
        'cookie':
        "keystonejs-session="+token,
      },
    );

    final client = Client(link: linkWithToken);

    return client;
  }

}
