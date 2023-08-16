import '/components/product_detail_tile_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ProductDetailComponentModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this component.

  // Model for ProductDetailTile component.
  late ProductDetailTileModel productDetailTileModel1;
  // Model for ProductDetailTile component.
  late ProductDetailTileModel productDetailTileModel2;
  // Model for ProductDetailTile component.
  late ProductDetailTileModel productDetailTileModel3;
  // Model for ProductDetailTile component.
  late ProductDetailTileModel productDetailTileModel4;
  // Model for ProductDetailTile component.
  late ProductDetailTileModel productDetailTileModel5;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    productDetailTileModel1 =
        createModel(context, () => ProductDetailTileModel());
    productDetailTileModel2 =
        createModel(context, () => ProductDetailTileModel());
    productDetailTileModel3 =
        createModel(context, () => ProductDetailTileModel());
    productDetailTileModel4 =
        createModel(context, () => ProductDetailTileModel());
    productDetailTileModel5 =
        createModel(context, () => ProductDetailTileModel());
  }

  void dispose() {
    productDetailTileModel1.dispose();
    productDetailTileModel2.dispose();
    productDetailTileModel3.dispose();
    productDetailTileModel4.dispose();
    productDetailTileModel5.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
