import '../database.dart';

class WeightGraphDataTable extends SupabaseTable<WeightGraphDataRow> {
  @override
  String get tableName => 'weight_graph_data';

  @override
  WeightGraphDataRow createRow(Map<String, dynamic> data) =>
      WeightGraphDataRow(data);
}

class WeightGraphDataRow extends SupabaseDataRow {
  WeightGraphDataRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => WeightGraphDataTable();

  int? get userId => getField<int>('user_id');
  set userId(int? value) => setField<int>('user_id', value);

  int? get initialWeight => getField<int>('initial_weight');
  set initialWeight(int? value) => setField<int>('initial_weight', value);

  int? get actualWeight => getField<int>('actual_weight');
  set actualWeight(int? value) => setField<int>('actual_weight', value);

  int? get targetWeight => getField<int>('target_weight');
  set targetWeight(int? value) => setField<int>('target_weight', value);

  double? get weightProgress => getField<double>('weight_progress');
  set weightProgress(double? value) =>
      setField<double>('weight_progress', value);

  double? get weightPiePercentage => getField<double>('weight_pie_percentage');
  set weightPiePercentage(double? value) =>
      setField<double>('weight_pie_percentage', value);

  double? get calorieConsumed => getField<double>('calorie_consumed');
  set calorieConsumed(double? value) =>
      setField<double>('calorie_consumed', value);

  double? get targetCalorie => getField<double>('target_calorie');
  set targetCalorie(double? value) => setField<double>('target_calorie', value);

  double? get calorieProgress => getField<double>('calorie_progress');
  set calorieProgress(double? value) =>
      setField<double>('calorie_progress', value);

  double? get caloriePiePercentage =>
      getField<double>('calorie_pie_percentage');
  set caloriePiePercentage(double? value) =>
      setField<double>('calorie_pie_percentage', value);
}
