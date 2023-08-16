import '/components/apple_product_widget.dart';
import '/components/bottom_container2_widget.dart';
import '/components/bottom_container_widget.dart';
import '/components/category_component_widget.dart';
import '/components/mobile_app_bar_widget.dart';
import '/components/mobile_bottom2_widget.dart';
import '/components/mobile_bottom_container_widget.dart';
import '/components/mobile_list_component_widget.dart';
import '/components/mobile_location_widget.dart';
import '/components/product_lists_component_widget.dart';
import '/components/top_product_widget.dart';
import '/components/viewed_item_component_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/pages/navitem/navitem_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ProductListModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for navitem component.
  late NavitemModel navitemModel;
  // Model for CategoryComponent component.
  late CategoryComponentModel categoryComponentModel;
  // State field(s) for Checkbox widget.
  bool? checkboxValue1;
  // State field(s) for Checkbox widget.
  bool? checkboxValue2;
  // State field(s) for RatingBar widget.
  double? ratingBarValue1;
  // State field(s) for RatingBar widget.
  double? ratingBarValue2;
  // State field(s) for RatingBar widget.
  double? ratingBarValue3;
  // State field(s) for RatingBar widget.
  double? ratingBarValue4;
  // State field(s) for Checkbox widget.
  bool? checkboxValue3;
  // State field(s) for Checkbox widget.
  bool? checkboxValue4;
  // State field(s) for Checkbox widget.
  bool? checkboxValue5;
  // State field(s) for Checkbox widget.
  bool? checkboxValue6;
  // State field(s) for Checkbox widget.
  bool? checkboxValue7;
  // State field(s) for Checkbox widget.
  bool? checkboxValue8;
  // State field(s) for Checkbox widget.
  bool? checkboxValue9;
  // State field(s) for Checkbox widget.
  bool? checkboxValue10;
  // State field(s) for Checkbox widget.
  bool? checkboxValue11;
  // State field(s) for Checkbox widget.
  bool? checkboxValue12;
  // State field(s) for Checkbox widget.
  bool? checkboxValue13;
  // State field(s) for Checkbox widget.
  bool? checkboxValue14;
  // State field(s) for Checkbox widget.
  bool? checkboxValue15;
  // State field(s) for Checkbox widget.
  bool? checkboxValue16;
  // State field(s) for Checkbox widget.
  bool? checkboxValue17;
  // State field(s) for Checkbox widget.
  bool? checkboxValue18;
  // State field(s) for Checkbox widget.
  bool? checkboxValue19;
  // State field(s) for Checkbox widget.
  bool? checkboxValue20;
  // State field(s) for Checkbox widget.
  bool? checkboxValue21;
  // State field(s) for Checkbox widget.
  bool? checkboxValue22;
  // State field(s) for Checkbox widget.
  bool? checkboxValue23;
  // State field(s) for Checkbox widget.
  bool? checkboxValue24;
  // State field(s) for Checkbox widget.
  bool? checkboxValue25;
  // State field(s) for Checkbox widget.
  bool? checkboxValue26;
  // State field(s) for Checkbox widget.
  bool? checkboxValue27;
  // State field(s) for Checkbox widget.
  bool? checkboxValue28;
  // State field(s) for Checkbox widget.
  bool? checkboxValue29;
  // State field(s) for Checkbox widget.
  bool? checkboxValue30;
  // State field(s) for Checkbox widget.
  bool? checkboxValue31;
  // State field(s) for Checkbox widget.
  bool? checkboxValue32;
  // Model for MobileAppBar component.
  late MobileAppBarModel mobileAppBarModel;
  // Model for MobileLocation component.
  late MobileLocationModel mobileLocationModel;
  // Model for AppleProduct component.
  late AppleProductModel appleProductModel;
  // Model for TopProduct component.
  late TopProductModel topProductModel1;
  // Model for TopProduct component.
  late TopProductModel topProductModel2;
  // Model for TopProduct component.
  late TopProductModel topProductModel3;
  // Model for MobileListComponent component.
  late MobileListComponentModel mobileListComponentModel;
  // Model for ProductListsComponent component.
  late ProductListsComponentModel productListsComponentModel;
  // Model for ViewedItemComponent component.
  late ViewedItemComponentModel viewedItemComponentModel1;
  // Model for ViewedItemComponent component.
  late ViewedItemComponentModel viewedItemComponentModel2;
  // Model for BottomContainer2 component.
  late BottomContainer2Model bottomContainer2Model;
  // Model for BottomContainer component.
  late BottomContainerModel bottomContainerModel;
  // Model for MobileBottom2 component.
  late MobileBottom2Model mobileBottom2Model;
  // Model for MobileBottomContainer component.
  late MobileBottomContainerModel mobileBottomContainerModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    navitemModel = createModel(context, () => NavitemModel());
    categoryComponentModel =
        createModel(context, () => CategoryComponentModel());
    mobileAppBarModel = createModel(context, () => MobileAppBarModel());
    mobileLocationModel = createModel(context, () => MobileLocationModel());
    appleProductModel = createModel(context, () => AppleProductModel());
    topProductModel1 = createModel(context, () => TopProductModel());
    topProductModel2 = createModel(context, () => TopProductModel());
    topProductModel3 = createModel(context, () => TopProductModel());
    mobileListComponentModel =
        createModel(context, () => MobileListComponentModel());
    productListsComponentModel =
        createModel(context, () => ProductListsComponentModel());
    viewedItemComponentModel1 =
        createModel(context, () => ViewedItemComponentModel());
    viewedItemComponentModel2 =
        createModel(context, () => ViewedItemComponentModel());
    bottomContainer2Model = createModel(context, () => BottomContainer2Model());
    bottomContainerModel = createModel(context, () => BottomContainerModel());
    mobileBottom2Model = createModel(context, () => MobileBottom2Model());
    mobileBottomContainerModel =
        createModel(context, () => MobileBottomContainerModel());
  }

  void dispose() {
    unfocusNode.dispose();
    navitemModel.dispose();
    categoryComponentModel.dispose();
    mobileAppBarModel.dispose();
    mobileLocationModel.dispose();
    appleProductModel.dispose();
    topProductModel1.dispose();
    topProductModel2.dispose();
    topProductModel3.dispose();
    mobileListComponentModel.dispose();
    productListsComponentModel.dispose();
    viewedItemComponentModel1.dispose();
    viewedItemComponentModel2.dispose();
    bottomContainer2Model.dispose();
    bottomContainerModel.dispose();
    mobileBottom2Model.dispose();
    mobileBottomContainerModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
