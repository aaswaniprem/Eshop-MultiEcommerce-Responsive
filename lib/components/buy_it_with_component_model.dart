import '/components/buyit_container_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class BuyItWithComponentModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this component.

  // Model for BuyitContainer component.
  late BuyitContainerModel buyitContainerModel1;
  // Model for BuyitContainer component.
  late BuyitContainerModel buyitContainerModel2;
  // Model for BuyitContainer component.
  late BuyitContainerModel buyitContainerModel3;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    buyitContainerModel1 = createModel(context, () => BuyitContainerModel());
    buyitContainerModel2 = createModel(context, () => BuyitContainerModel());
    buyitContainerModel3 = createModel(context, () => BuyitContainerModel());
  }

  void dispose() {
    buyitContainerModel1.dispose();
    buyitContainerModel2.dispose();
    buyitContainerModel3.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
