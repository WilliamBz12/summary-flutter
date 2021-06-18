import 'package:graphql_flutter/graphql_flutter.dart';

class ApiClientFactory {
  static GraphQLClient create() {
    final httpLink = HttpLink(
        "https://harura-fliper-test.herokuapp.com/v1/graphql",
        defaultHeaders: {"x-hasura-admin-secret": "fliperdevtest2020"});

    final link = Link.from([httpLink]);

    return GraphQLClient(
      link: link,
      cache: GraphQLCache(),
    );
  }
}
