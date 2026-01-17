import '/flutter_flow/flutter_flow_util.dart';
import '/home_page/comment/comment_widget.dart';
import '/recipe_management/similar_receipe/similar_receipe_widget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'receipe_detail_widget.dart' show ReceipeDetailWidget;
import 'package:flutter/material.dart';

class ReceipeDetailModel extends FlutterFlowModel<ReceipeDetailWidget> {
  ///  Local state fields for this page.
  /// type
  String breakfast = 'Petit-déjeuner';

  String lunch = 'Déjeuner';

  String dinner = 'Dîner';

  String collation = 'Collation';

  ///  State fields for stateful widgets in this page.

  // State field(s) for Carousel widget.
  CarouselSliderController? carouselController;
  int carouselCurrentIndex = 1;

  // State field(s) for RatingBar widget.
  double? ratingBarValue;
  // Models for comment dynamic component.
  late FlutterFlowDynamicModels<CommentModel> commentModels;
  // Model for similarReceipe component.
  late SimilarReceipeModel similarReceipeModel;

  @override
  void initState(BuildContext context) {
    commentModels = FlutterFlowDynamicModels(() => CommentModel());
    similarReceipeModel = createModel(context, () => SimilarReceipeModel());
  }

  @override
  void dispose() {
    commentModels.dispose();
    similarReceipeModel.dispose();
  }
}
