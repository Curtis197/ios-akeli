import '/backend/api_requests/api_calls.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'add_snack_widget.dart' show AddSnackWidget;
import 'package:flutter/material.dart';

class AddSnackModel extends FlutterFlowModel<AddSnackWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for MeaDay widget.
  String? meaDayValue;
  FormFieldController<String>? meaDayValueController;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // Stores action output result for [Backend Call - Insert Row] action in Button widget.
  MealRow? newSnack;
  // Stores action output result for [Backend Call - API (custom meal)] action in Button widget.
  ApiCallResponse? customMeal;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
