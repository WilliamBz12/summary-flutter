part of "summary_state_notifier.dart";

@freezed
abstract class SummaryState with _$SummaryState {
  const factory SummaryState.loadInitial() = SummaryInitial;
  const factory SummaryState.loadLoading() = SummaryLoading;
  const factory SummaryState.loadLoaded(SummaryModel item) = SummaryLoaded;
  const factory SummaryState.loadFailure(String error) = SummaryFailure;
}
