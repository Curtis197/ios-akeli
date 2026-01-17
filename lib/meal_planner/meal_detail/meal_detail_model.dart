import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/recipe_management/similar_receipe/similar_receipe_widget.dart';
import '/index.dart';
import 'dart:async';
import 'meal_detail_widget.dart' show MealDetailWidget;
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class MealDetailModel extends FlutterFlowModel<MealDetailWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Carousel widget.
  CarouselSliderController? carouselController;
  int carouselCurrentIndex = 1;

  Completer<List<MealRow>>? requestCompleter;
  Stream<List<MealIngredientsRow>>? listViewSupabaseStream1;
  Stream<List<StepRow>>? listViewSupabaseStream2;
  // Model for similarReceipe component.
  late SimilarReceipeModel similarReceipeModel;

  @override
  void initState(BuildContext context) {
    similarReceipeModel = createModel(context, () => SimilarReceipeModel());
  }

  @override
  void dispose() {
    similarReceipeModel.dispose();
  }

  /// Additional helper methods.
  Future waitForRequestCompleted({
    double minWait = 0,
    double maxWait = double.infinity,
  }) async {
    final stopwatch = Stopwatch()..start();
    while (true) {
      await Future.delayed(Duration(milliseconds: 50));
      final timeElapsed = stopwatch.elapsedMilliseconds;
      final requestComplete = requestCompleter?.isCompleted ?? false;
      if (timeElapsed > maxWait || (requestComplete && timeElapsed > minWait)) {
        break;
      }
    }
  }
}
