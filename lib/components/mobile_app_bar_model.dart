import '/components/mobile_text_field_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class MobileAppBarModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this component.

  // Model for MobileTextField component.
  late MobileTextFieldModel mobileTextFieldModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    mobileTextFieldModel = createModel(context, () => MobileTextFieldModel());
  }

  void dispose() {
    mobileTextFieldModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
