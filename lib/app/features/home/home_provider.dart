import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:yourresume/app/features/home/repository/summary_repository.dart';

import '../../app_provider.dart';
import 'state_notifiers/summary/summary_state_notifier.dart';

final summaryRepository = Provider<SummaryRepository>(
  (ref) => SummaryRepository(
    client: ref.read(graphQlClientProvider),
  ),
);

final summaryStateNotifierProvider =
    StateNotifierProvider.autoDispose<SummaryStateNotifier, SummaryState>(
  (ref) => SummaryStateNotifier(
    ref.read(summaryRepository),
  ),
);
