import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yourresume/app/features/home/models/summary_model.dart';
import 'package:yourresume/app/features/home/repository/summary_repository.dart';

part 'summary_state.dart';
part "summary_state_notifier.freezed.dart";

class SummaryStateNotifier extends StateNotifier<SummaryState> {
  final SummaryRepository _repository;
  SummaryStateNotifier(this._repository) : super(SummaryState.loadInitial());

  void load() async {
    state = SummaryState.loadLoading();
    final result = await _repository.getSummary();
    result.fold(
      (message) => state = SummaryState.loadFailure(message),
      (data) => state = SummaryState.loadLoaded(data),
    );
  }
}
