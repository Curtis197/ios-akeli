import '/flutter_flow/flutter_flow_util.dart';
import 'edit_group_widget.dart' show EditGroupWidget;
import 'package:flutter/material.dart';

class EditGroupModel extends FlutterFlowModel<EditGroupWidget> {
  ///  State fields for stateful widgets in this component.

  bool isDataUploading_uploadData6bx = false;
  FFUploadedFile uploadedLocalFile_uploadData6bx =
      FFUploadedFile(bytes: Uint8List.fromList([]), originalFilename: '');

  // State field(s) for groupName widget.
  FocusNode? groupNameFocusNode;
  TextEditingController? groupNameTextController;
  String? Function(BuildContext, String?)? groupNameTextControllerValidator;
  // State field(s) for groupDescription widget.
  FocusNode? groupDescriptionFocusNode;
  TextEditingController? groupDescriptionTextController;
  String? Function(BuildContext, String?)?
      groupDescriptionTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    groupNameFocusNode?.dispose();
    groupNameTextController?.dispose();

    groupDescriptionFocusNode?.dispose();
    groupDescriptionTextController?.dispose();
  }
}
