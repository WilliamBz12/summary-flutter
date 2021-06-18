class SummaryModel {
  double? cdi;
  double? gain;
  double? profitability;
  int? total;
  int? id;

  SummaryModel({
    required this.cdi,
    required this.gain,
    required this.profitability,
    required this.total,
    required this.id,
  });

  factory SummaryModel.fromJson(Map<String, dynamic> json) {
    return SummaryModel(
      cdi: json['cdi'] as double?,
      gain: json['gain'],
      profitability: json['profitability'],
      total: json['total'],
      id: json['id'],
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['cdi'] = this.cdi;
    data['gain'] = this.gain;
    data['profitability'] = this.profitability;
    data['total'] = this.total;
    data['id'] = this.id;
    return data;
  }
}
