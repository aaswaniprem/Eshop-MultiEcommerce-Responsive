import '/components/apple_product_component_widget.dart';
import '/components/bottom_container2_widget.dart';
import '/components/bottom_container_widget.dart';
import '/components/buy_it_with_component_widget.dart';
import '/components/category_component_widget.dart';
import '/components/compare_item_component_widget.dart';
import '/components/customer_reviews_widget.dart';
import '/components/iphone_component_widget.dart';
import '/components/mobile_bottom2_widget.dart';
import '/components/mobile_bottom_container_widget.dart';
import '/components/mobile_view_product_detail_page_widget.dart';
import '/components/product_detail_component_widget.dart';
import '/components/product_detail_widget.dart';
import '/components/product_information_widget.dart';
import '/components/rate_component_widget.dart';
import '/components/side_image_component_widget.dart';
import '/components/viewed_item_component_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/pages/navitem/navitem_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HomePageModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for navitem component.
  late NavitemModel navitemModel;
  // Model for CategoryComponent component.
  late CategoryComponentModel categoryComponentModel;
  // Model for AppleProductComponent component.
  late AppleProductComponentModel appleProductComponentModel;
  // Model for iphoneComponent component.
  late IphoneComponentModel iphoneComponentModel;
  // Model for MobileViewProductDetailPage component.
  late MobileViewProductDetailPageModel mobileViewProductDetailPageModel;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered1 = false;
  // Model for SideImageComponent component.
  late SideImageComponentModel sideImageComponentModel1;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered2 = false;
  // Model for SideImageComponent component.
  late SideImageComponentModel sideImageComponentModel2;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered3 = false;
  // Model for SideImageComponent component.
  late SideImageComponentModel sideImageComponentModel3;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered4 = false;
  // Model for SideImageComponent component.
  late SideImageComponentModel sideImageComponentModel4;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered5 = false;
  // Model for SideImageComponent component.
  late SideImageComponentModel sideImageComponentModel5;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered6 = false;
  // Model for SideImageComponent component.
  late SideImageComponentModel sideImageComponentModel6;
  // Model for ProductDetail component.
  late ProductDetailModel productDetailModel;
  // Model for RateComponent component.
  late RateComponentModel rateComponentModel;
  // Model for ProductInformation component.
  late ProductInformationModel productInformationModel;
  // Model for ProductDetailComponent component.
  late ProductDetailComponentModel productDetailComponentModel;
  // Model for BuyItWithComponent component.
  late BuyItWithComponentModel buyItWithComponentModel;
  // Model for ViewedItemComponent component.
  late ViewedItemComponentModel viewedItemComponentModel1;
  // Model for ViewedItemComponent component.
  late ViewedItemComponentModel viewedItemComponentModel2;
  // Model for CompareItemComponent component.
  late CompareItemComponentModel compareItemComponentModel1;
  // Model for CompareItemComponent component.
  late CompareItemComponentModel compareItemComponentModel2;
  // Model for CompareItemComponent component.
  late CompareItemComponentModel compareItemComponentModel3;
  // Model for CompareItemComponent component.
  late CompareItemComponentModel compareItemComponentModel4;
  // Model for CustomerReviews component.
  late CustomerReviewsModel customerReviewsModel;
  // Model for MobileBottom2 component.
  late MobileBottom2Model mobileBottom2Model;
  // Model for BottomContainer2 component.
  late BottomContainer2Model bottomContainer2Model;
  // Model for BottomContainer component.
  late BottomContainerModel bottomContainerModel;
  // Model for MobileBottomContainer component.
  late MobileBottomContainerModel mobileBottomContainerModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    navitemModel = createModel(context, () => NavitemModel());
    categoryComponentModel =
        createModel(context, () => CategoryComponentModel());
    appleProductComponentModel =
        createModel(context, () => AppleProductComponentModel());
    iphoneComponentModel = createModel(context, () => IphoneComponentModel());
    mobileViewProductDetailPageModel =
        createModel(context, () => MobileViewProductDetailPageModel());
    sideImageComponentModel1 =
        createModel(context, () => SideImageComponentModel());
    sideImageComponentModel2 =
        createModel(context, () => SideImageComponentModel());
    sideImageComponentModel3 =
        createModel(context, () => SideImageComponentModel());
    sideImageComponentModel4 =
        createModel(context, () => SideImageComponentModel());
    sideImageComponentModel5 =
        createModel(context, () => SideImageComponentModel());
    sideImageComponentModel6 =
        createModel(context, () => SideImageComponentModel());
    productDetailModel = createModel(context, () => ProductDetailModel());
    rateComponentModel = createModel(context, () => RateComponentModel());
    productInformationModel =
        createModel(context, () => ProductInformationModel());
    productDetailComponentModel =
        createModel(context, () => ProductDetailComponentModel());
    buyItWithComponentModel =
        createModel(context, () => BuyItWithComponentModel());
    viewedItemComponentModel1 =
        createModel(context, () => ViewedItemComponentModel());
    viewedItemComponentModel2 =
        createModel(context, () => ViewedItemComponentModel());
    compareItemComponentModel1 =
        createModel(context, () => CompareItemComponentModel());
    compareItemComponentModel2 =
        createModel(context, () => CompareItemComponentModel());
    compareItemComponentModel3 =
        createModel(context, () => CompareItemComponentModel());
    compareItemComponentModel4 =
        createModel(context, () => CompareItemComponentModel());
    customerReviewsModel = createModel(context, () => CustomerReviewsModel());
    mobileBottom2Model = createModel(context, () => MobileBottom2Model());
    bottomContainer2Model = createModel(context, () => BottomContainer2Model());
    bottomContainerModel = createModel(context, () => BottomContainerModel());
    mobileBottomContainerModel =
        createModel(context, () => MobileBottomContainerModel());
  }

  void dispose() {
    unfocusNode.dispose();
    navitemModel.dispose();
    categoryComponentModel.dispose();
    appleProductComponentModel.dispose();
    iphoneComponentModel.dispose();
    mobileViewProductDetailPageModel.dispose();
    sideImageComponentModel1.dispose();
    sideImageComponentModel2.dispose();
    sideImageComponentModel3.dispose();
    sideImageComponentModel4.dispose();
    sideImageComponentModel5.dispose();
    sideImageComponentModel6.dispose();
    productDetailModel.dispose();
    rateComponentModel.dispose();
    productInformationModel.dispose();
    productDetailComponentModel.dispose();
    buyItWithComponentModel.dispose();
    viewedItemComponentModel1.dispose();
    viewedItemComponentModel2.dispose();
    compareItemComponentModel1.dispose();
    compareItemComponentModel2.dispose();
    compareItemComponentModel3.dispose();
    compareItemComponentModel4.dispose();
    customerReviewsModel.dispose();
    mobileBottom2Model.dispose();
    bottomContainer2Model.dispose();
    bottomContainerModel.dispose();
    mobileBottomContainerModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
