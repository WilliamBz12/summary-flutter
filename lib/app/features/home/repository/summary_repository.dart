import 'package:dartz/dartz.dart';
import 'package:graphql/client.dart';
import 'package:yourresume/app/features/home/models/summary_model.dart';

class SummaryRepository {
  final GraphQLClient client;

  SummaryRepository({required this.client});

  Future<Either<String, SummaryModel>> getSummary() async {
    try {
      final query = r"""
      query MyQuery {
        wealthSummary {
          cdi
          gain
          profitability
          total
          id
        }
      }
      """;
      final result = await client.query(QueryOptions(document: gql(query)));

      if (result.data != null) {
        final data = result.data?["wealthSummary"];
        final summary = SummaryModel.fromJson(data.first);
        return Right(summary);
      }

      return Left("Ocorreu um erro");
    } on Exception {
      return Left("Ocorreu um erro");
    }
  }
}
