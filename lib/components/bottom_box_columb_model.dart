import '/components/bottom_box_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class BottomBoxColumbModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this component.

  // Model for BottomBox component.
  late BottomBoxModel bottomBoxModel1;
  // Model for BottomBox component.
  late BottomBoxModel bottomBoxModel2;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    bottomBoxModel1 = createModel(context, () => BottomBoxModel());
    bottomBoxModel2 = createModel(context, () => BottomBoxModel());
  }

  void dispose() {
    bottomBoxModel1.dispose();
    bottomBoxModel2.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
