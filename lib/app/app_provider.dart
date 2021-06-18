import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:riverpod/riverpod.dart';

import 'core/api/graphql_client_factory.dart';

final graphQlClientProvider = Provider<GraphQLClient>(
  (_) => ApiClientFactory.create(),
);
