import '/components/weeklyrecap_copy_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'weekly_int_widget.dart' show WeeklyIntWidget;
import 'package:flutter/material.dart';

class WeeklyIntModel extends FlutterFlowModel<WeeklyIntWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for weeklyrecapCopy component.
  late WeeklyrecapCopyModel weeklyrecapCopyModel;

  @override
  void initState(BuildContext context) {
    weeklyrecapCopyModel = createModel(context, () => WeeklyrecapCopyModel());
  }

  @override
  void dispose() {
    weeklyrecapCopyModel.dispose();
  }
}
