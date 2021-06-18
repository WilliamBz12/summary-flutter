import 'package:graphql_flutter/graphql_flutter.dart';

class ApiClientFactory {
  static GraphQLClient create() {
    final httpLink =
        HttpLink("https://harura-fliper-test.herokuapp.com/v1/graphql");

    final authLink = AuthLink(getToken: () => "Bearer fliperdevtest2020");

    final link = Link.from([httpLink, authLink]);

    return GraphQLClient(
      link: link,
      cache: GraphQLCache(),
    );
  }
}
