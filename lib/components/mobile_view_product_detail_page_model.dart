import '/components/mobile_app_bar_widget.dart';
import '/components/mobile_color_box_widget.dart';
import '/components/mobile_desc_exchange_widget.dart';
import '/components/mobile_location_widget.dart';
import '/components/mobile_page_view_widget.dart';
import '/components/offer_component_widget.dart';
import '/components/product_desc_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class MobileViewProductDetailPageModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this component.

  // Model for MobileAppBar component.
  late MobileAppBarModel mobileAppBarModel;
  // Model for MobileLocation component.
  late MobileLocationModel mobileLocationModel;
  // State field(s) for RatingBar widget.
  double? ratingBarValue;
  // Model for MobilePageView component.
  late MobilePageViewModel mobilePageViewModel;
  // Model for MobileColorBox component.
  late MobileColorBoxModel mobileColorBoxModel1;
  // Model for MobileColorBox component.
  late MobileColorBoxModel mobileColorBoxModel2;
  // Model for MobileColorBox component.
  late MobileColorBoxModel mobileColorBoxModel3;
  // Model for MobileColorBox component.
  late MobileColorBoxModel mobileColorBoxModel4;
  // Model for OfferComponent component.
  late OfferComponentModel offerComponentModel1;
  // Model for OfferComponent component.
  late OfferComponentModel offerComponentModel2;
  // Model for OfferComponent component.
  late OfferComponentModel offerComponentModel3;
  // Model for MobileDescExchange component.
  late MobileDescExchangeModel mobileDescExchangeModel;
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
    mobileAppBarModel = createModel(context, () => MobileAppBarModel());
    mobileLocationModel = createModel(context, () => MobileLocationModel());
    mobilePageViewModel = createModel(context, () => MobilePageViewModel());
    mobileColorBoxModel1 = createModel(context, () => MobileColorBoxModel());
    mobileColorBoxModel2 = createModel(context, () => MobileColorBoxModel());
    mobileColorBoxModel3 = createModel(context, () => MobileColorBoxModel());
    mobileColorBoxModel4 = createModel(context, () => MobileColorBoxModel());
    offerComponentModel1 = createModel(context, () => OfferComponentModel());
    offerComponentModel2 = createModel(context, () => OfferComponentModel());
    offerComponentModel3 = createModel(context, () => OfferComponentModel());
    mobileDescExchangeModel =
        createModel(context, () => MobileDescExchangeModel());
    productDescModel1 = createModel(context, () => ProductDescModel());
    productDescModel2 = createModel(context, () => ProductDescModel());
    productDescModel3 = createModel(context, () => ProductDescModel());
    productDescModel4 = createModel(context, () => ProductDescModel());
    productDescModel5 = createModel(context, () => ProductDescModel());
  }

  void dispose() {
    mobileAppBarModel.dispose();
    mobileLocationModel.dispose();
    mobilePageViewModel.dispose();
    mobileColorBoxModel1.dispose();
    mobileColorBoxModel2.dispose();
    mobileColorBoxModel3.dispose();
    mobileColorBoxModel4.dispose();
    offerComponentModel1.dispose();
    offerComponentModel2.dispose();
    offerComponentModel3.dispose();
    mobileDescExchangeModel.dispose();
    productDescModel1.dispose();
    productDescModel2.dispose();
    productDescModel3.dispose();
    productDescModel4.dispose();
    productDescModel5.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
