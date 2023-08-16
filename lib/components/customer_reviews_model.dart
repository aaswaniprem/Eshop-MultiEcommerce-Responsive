import '/components/review_box_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:provider/provider.dart';

class CustomerReviewsModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this component.

  // State field(s) for RatingBar widget.
  double? ratingBarValue1;
  // State field(s) for RatingBar widget.
  double? ratingBarValue2;
  // State field(s) for RatingBar widget.
  double? ratingBarValue3;
  // State field(s) for RatingBar widget.
  double? ratingBarValue4;
  // State field(s) for RatingBar widget.
  double? ratingBarValue5;
  // Model for ReviewBox component.
  late ReviewBoxModel reviewBoxModel1;
  // Model for ReviewBox component.
  late ReviewBoxModel reviewBoxModel2;
  // Model for ReviewBox component.
  late ReviewBoxModel reviewBoxModel3;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    reviewBoxModel1 = createModel(context, () => ReviewBoxModel());
    reviewBoxModel2 = createModel(context, () => ReviewBoxModel());
    reviewBoxModel3 = createModel(context, () => ReviewBoxModel());
  }

  void dispose() {
    reviewBoxModel1.dispose();
    reviewBoxModel2.dispose();
    reviewBoxModel3.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
