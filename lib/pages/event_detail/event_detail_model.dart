import '/flutter_flow/flutter_flow_util.dart';
import 'event_detail_widget.dart' show EventDetailWidget;
import 'package:flutter/material.dart';

class EventDetailModel extends FlutterFlowModel<EventDetailWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
