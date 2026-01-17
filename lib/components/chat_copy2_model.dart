import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'chat_copy2_widget.dart' show ChatCopy2Widget;
import 'package:flutter/material.dart';

class ChatCopy2Model extends FlutterFlowModel<ChatCopy2Widget> {
  ///  Local state fields for this component.

  List<int> readBy = [];
  void addToReadBy(int item) => readBy.add(item);
  void removeFromReadBy(int item) => readBy.remove(item);
  void removeAtIndexFromReadBy(int index) => readBy.removeAt(index);
  void insertAtIndexInReadBy(int index, int item) => readBy.insert(index, item);
  void updateReadByAtIndex(int index, Function(int) updateFn) =>
      readBy[index] = updateFn(readBy[index]);

  ///  State fields for stateful widgets in this component.

  // Stores action output result for [Backend Call - Delete Row(s)] action in chatCopy2 widget.
  List<ChatNotificationsRow>? deleteNotification;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
