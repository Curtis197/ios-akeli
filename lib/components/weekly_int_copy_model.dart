import '/components/weeklyrecap_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'weekly_int_copy_widget.dart' show WeeklyIntCopyWidget;
import 'package:flutter/material.dart';

class WeeklyIntCopyModel extends FlutterFlowModel<WeeklyIntCopyWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for weeklyrecap component.
  late WeeklyrecapModel weeklyrecapModel;

  @override
  void initState(BuildContext context) {
    weeklyrecapModel = createModel(context, () => WeeklyrecapModel());
  }

  @override
  void dispose() {
    weeklyrecapModel.dispose();
  }
}
