import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'tasks_widget.dart' show TasksWidget;
import 'package:flutter/material.dart';

class TasksModel extends FlutterFlowModel<TasksWidget> {
  ///  Local state fields for this page.

  String randomQuote = ' ';

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - API (ZenQuotes)] action in tasks widget.
  ApiCallResponse? apiResultzdx;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
