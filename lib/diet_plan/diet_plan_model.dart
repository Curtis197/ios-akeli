import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'diet_plan_widget.dart' show DietPlanWidget;
import 'package:flutter/material.dart';

class DietPlanModel extends FlutterFlowModel<DietPlanWidget> {
  ///  Local state fields for this page.

  int? updatedMealPlan;

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - API (personal meal plan)] action in Button widget.
  ApiCallResponse? newMealPlan;
  // Stores action output result for [Backend Call - API (meal plan scale)] action in Button widget.
  ApiCallResponse? updatedMealPlanIngredient;
  // Stores action output result for [Backend Call - API (meal plan shopping list)] action in Button widget.
  ApiCallResponse? updatedShoppingList;
  // Stores action output result for [Backend Call - API (personal meal plan no meal)] action in Button widget.
  ApiCallResponse? apiResultc7l;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
