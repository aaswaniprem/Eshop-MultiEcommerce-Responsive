import '/components/account_dialog_widget.dart';
import '/components/dialog_widget.dart';
import '/components/language_dialog_widget.dart';
import '/components/top_nav_text_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:aligned_dialog/aligned_dialog.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class NavitemModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this component.

  // State field(s) for TextField widget.
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered1 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered2 = false;
  // Model for TopNavText component.
  late TopNavTextModel topNavTextModel1;
  // Model for TopNavText component.
  late TopNavTextModel topNavTextModel2;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    topNavTextModel1 = createModel(context, () => TopNavTextModel());
    topNavTextModel2 = createModel(context, () => TopNavTextModel());
  }

  void dispose() {
    textController?.dispose();
    topNavTextModel1.dispose();
    topNavTextModel2.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
