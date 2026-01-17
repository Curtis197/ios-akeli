import '/analytics/daily_recap_copy/daily_recap_copy_widget.dart';
import '/components/daily_recap_widget.dart';
import '/components/weekly_int_copy_widget.dart';
import '/components/weekly_int_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dash_widget.dart' show DashWidget;
import 'package:flutter/material.dart';

class DashModel extends FlutterFlowModel<DashWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;
  int get tabBarPreviousIndex =>
      tabBarController != null ? tabBarController!.previousIndex : 0;

  // Model for dailyRecapCopy component.
  late DailyRecapCopyModel dailyRecapCopyModel;
  // Models for dailyRecap dynamic component.
  late FlutterFlowDynamicModels<DailyRecapModel> dailyRecapModels;
  // Model for weeklyInt component.
  late WeeklyIntModel weeklyIntModel;
  // Models for weeklyIntCopy dynamic component.
  late FlutterFlowDynamicModels<WeeklyIntCopyModel> weeklyIntCopyModels;

  @override
  void initState(BuildContext context) {
    dailyRecapCopyModel = createModel(context, () => DailyRecapCopyModel());
    dailyRecapModels = FlutterFlowDynamicModels(() => DailyRecapModel());
    weeklyIntModel = createModel(context, () => WeeklyIntModel());
    weeklyIntCopyModels = FlutterFlowDynamicModels(() => WeeklyIntCopyModel());
  }

  @override
  void dispose() {
    tabBarController?.dispose();
    dailyRecapCopyModel.dispose();
    dailyRecapModels.dispose();
    weeklyIntModel.dispose();
    weeklyIntCopyModels.dispose();
  }
}
