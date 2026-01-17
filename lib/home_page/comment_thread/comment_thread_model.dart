import '/flutter_flow/flutter_flow_util.dart';
import '/home_page/comment/comment_widget.dart';
import 'comment_thread_widget.dart' show CommentThreadWidget;
import 'package:flutter/material.dart';

class CommentThreadModel extends FlutterFlowModel<CommentThreadWidget> {
  ///  State fields for stateful widgets in this component.

  // Models for comment dynamic component.
  late FlutterFlowDynamicModels<CommentModel> commentModels;

  @override
  void initState(BuildContext context) {
    commentModels = FlutterFlowDynamicModels(() => CommentModel());
  }

  @override
  void dispose() {
    commentModels.dispose();
  }
}
