import '/components/colour_component_widget.dart';
import '/components/offer_component_widget.dart';
import '/components/product_desc_widget.dart';
import '/components/replacement_widget.dart';
import '/components/size_box_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ProductDetailModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this component.

  // State field(s) for RatingBar widget.
  double? ratingBarValue;
  // Model for OfferComponent component.
  late OfferComponentModel offerComponentModel1;
  // Model for OfferComponent component.
  late OfferComponentModel offerComponentModel2;
  // Model for OfferComponent component.
  late OfferComponentModel offerComponentModel3;
  // Model for replacement component.
  late ReplacementModel replacementModel1;
  // Model for replacement component.
  late ReplacementModel replacementModel2;
  // Model for replacement component.
  late ReplacementModel replacementModel3;
  // Model for replacement component.
  late ReplacementModel replacementModel4;
  // Model for replacement component.
  late ReplacementModel replacementModel5;
  // Model for replacement component.
  late ReplacementModel replacementModel6;
  // Model for ColourComponent component.
  late ColourComponentModel colourComponentModel1;
  // Model for ColourComponent component.
  late ColourComponentModel colourComponentModel2;
  // Model for ColourComponent component.
  late ColourComponentModel colourComponentModel3;
  // Model for ColourComponent component.
  late ColourComponentModel colourComponentModel4;
  // Model for ColourComponent component.
  late ColourComponentModel colourComponentModel5;
  // Model for ColourComponent component.
  late ColourComponentModel colourComponentModel6;
  // Model for SizeBox component.
  late SizeBoxModel sizeBoxModel1;
  // Model for SizeBox component.
  late SizeBoxModel sizeBoxModel2;
  // Model for SizeBox component.
  late SizeBoxModel sizeBoxModel3;
  // Model for ProductDesc component.
  late ProductDescModel productDescModel1;
  // Model for ProductDesc component.
  late ProductDescModel productDescModel2;
  // Model for ProductDesc component.
  late ProductDescModel productDescModel3;
  // Model for ProductDesc component.
  late ProductDescModel productDescModel4;
  // Model for ProductDesc component.
  late ProductDescModel productDescModel5;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    offerComponentModel1 = createModel(context, () => OfferComponentModel());
    offerComponentModel2 = createModel(context, () => OfferComponentModel());
    offerComponentModel3 = createModel(context, () => OfferComponentModel());
    replacementModel1 = createModel(context, () => ReplacementModel());
    replacementModel2 = createModel(context, () => ReplacementModel());
    replacementModel3 = createModel(context, () => ReplacementModel());
    replacementModel4 = createModel(context, () => ReplacementModel());
    replacementModel5 = createModel(context, () => ReplacementModel());
    replacementModel6 = createModel(context, () => ReplacementModel());
    colourComponentModel1 = createModel(context, () => ColourComponentModel());
    colourComponentModel2 = createModel(context, () => ColourComponentModel());
    colourComponentModel3 = createModel(context, () => ColourComponentModel());
    colourComponentModel4 = createModel(context, () => ColourComponentModel());
    colourComponentModel5 = createModel(context, () => ColourComponentModel());
    colourComponentModel6 = createModel(context, () => ColourComponentModel());
    sizeBoxModel1 = createModel(context, () => SizeBoxModel());
    sizeBoxModel2 = createModel(context, () => SizeBoxModel());
    sizeBoxModel3 = createModel(context, () => SizeBoxModel());
    productDescModel1 = createModel(context, () => ProductDescModel());
    productDescModel2 = createModel(context, () => ProductDescModel());
    productDescModel3 = createModel(context, () => ProductDescModel());
    productDescModel4 = createModel(context, () => ProductDescModel());
    productDescModel5 = createModel(context, () => ProductDescModel());
  }

  void dispose() {
    offerComponentModel1.dispose();
    offerComponentModel2.dispose();
    offerComponentModel3.dispose();
    replacementModel1.dispose();
    replacementModel2.dispose();
    replacementModel3.dispose();
    replacementModel4.dispose();
    replacementModel5.dispose();
    replacementModel6.dispose();
    colourComponentModel1.dispose();
    colourComponentModel2.dispose();
    colourComponentModel3.dispose();
    colourComponentModel4.dispose();
    colourComponentModel5.dispose();
    colourComponentModel6.dispose();
    sizeBoxModel1.dispose();
    sizeBoxModel2.dispose();
    sizeBoxModel3.dispose();
    productDescModel1.dispose();
    productDescModel2.dispose();
    productDescModel3.dispose();
    productDescModel4.dispose();
    productDescModel5.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
