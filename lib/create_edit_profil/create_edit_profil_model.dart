import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'create_edit_profil_widget.dart' show CreateEditProfilWidget;
import 'package:flutter/material.dart';

class CreateEditProfilModel extends FlutterFlowModel<CreateEditProfilWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading_uploadDataJr7 = false;
  FFUploadedFile uploadedLocalFile_uploadDataJr7 =
      FFUploadedFile(bytes: Uint8List.fromList([]), originalFilename: '');

  // State field(s) for SwitchListTile widget.
  bool? switchListTileValue;
  // State field(s) for yourName widget.
  FocusNode? yourNameFocusNode1;
  TextEditingController? yourNameTextController1;
  String? Function(BuildContext, String?)? yourNameTextController1Validator;
  // State field(s) for yourName widget.
  FocusNode? yourNameFocusNode2;
  TextEditingController? yourNameTextController2;
  String? Function(BuildContext, String?)? yourNameTextController2Validator;
  // Stores action output result for [Backend Call - Update Row(s)] action in Button widget.
  List<UsersRow>? updatedprofil;
  bool isDataUploading_uploadData5wz = false;
  FFUploadedFile uploadedLocalFile_uploadData5wz =
      FFUploadedFile(bytes: Uint8List.fromList([]), originalFilename: '');
  String uploadedFileUrl_uploadData5wz = '';

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    yourNameFocusNode1?.dispose();
    yourNameTextController1?.dispose();

    yourNameFocusNode2?.dispose();
    yourNameTextController2?.dispose();
  }
}
