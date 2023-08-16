import '/components/product_detail_tile_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'product_detail_component_model.dart';
export 'product_detail_component_model.dart';

class ProductDetailComponentWidget extends StatefulWidget {
  const ProductDetailComponentWidget({Key? key}) : super(key: key);

  @override
  _ProductDetailComponentWidgetState createState() =>
      _ProductDetailComponentWidgetState();
}

class _ProductDetailComponentWidgetState
    extends State<ProductDetailComponentWidget> {
  late ProductDetailComponentModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ProductDetailComponentModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return Container(
      width: double.infinity,
      decoration: BoxDecoration(),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 15.0, 0.0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Align(
              alignment: AlignmentDirectional(-1.0, -1.0),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
                child: Text(
                  'Product Details',
                  style: FlutterFlowTheme.of(context).headlineMedium.override(
                        fontFamily:
                            FlutterFlowTheme.of(context).headlineMediumFamily,
                        color: FlutterFlowTheme.of(context).secondaryText,
                        fontWeight: FontWeight.w600,
                        useGoogleFonts: GoogleFonts.asMap().containsKey(
                            FlutterFlowTheme.of(context).headlineMediumFamily),
                      ),
                ),
              ),
            ),
            wrapWithModel(
              model: _model.productDetailTileModel1,
              updateCallback: () => setState(() {}),
              child: ProductDetailTileWidget(
                title: 'Package Dimensions ‏ :',
                desc: '9.29 x 6.69 x 3.86 inches; 14.11 Ounces',
              ),
            ),
            wrapWithModel(
              model: _model.productDetailTileModel2,
              updateCallback: () => setState(() {}),
              child: ProductDetailTileWidget(
                title: 'Item model number ‏ :',
                desc: 'fosaeva1b2xkw4',
              ),
            ),
            wrapWithModel(
              model: _model.productDetailTileModel3,
              updateCallback: () => setState(() {}),
              child: ProductDetailTileWidget(
                title: 'Date First Available ‏ : ‎',
                desc: 'November 18, 2022',
              ),
            ),
            wrapWithModel(
              model: _model.productDetailTileModel4,
              updateCallback: () => setState(() {}),
              child: ProductDetailTileWidget(
                title: 'Manufacturer ‏ :',
                desc: 'fosa',
              ),
            ),
            wrapWithModel(
              model: _model.productDetailTileModel5,
              updateCallback: () => setState(() {}),
              child: ProductDetailTileWidget(
                title: 'ASIN ‏ :',
                desc: 'B0BMVVT7SX',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
