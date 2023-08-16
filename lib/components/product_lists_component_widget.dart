import '/components/product_list_tile_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'product_lists_component_model.dart';
export 'product_lists_component_model.dart';

class ProductListsComponentWidget extends StatefulWidget {
  const ProductListsComponentWidget({Key? key}) : super(key: key);

  @override
  _ProductListsComponentWidgetState createState() =>
      _ProductListsComponentWidgetState();
}

class _ProductListsComponentWidgetState
    extends State<ProductListsComponentWidget> {
  late ProductListsComponentModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ProductListsComponentModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        InkWell(
          splashColor: Colors.transparent,
          focusColor: Colors.transparent,
          hoverColor: Colors.transparent,
          highlightColor: Colors.transparent,
          onTap: () async {
            context.pushNamed('HomePage');
          },
          child: wrapWithModel(
            model: _model.productListTileModel1,
            updateCallback: () => setState(() {}),
            child: ProductListTileWidget(
              image: 'assets/iphone/iphone1.png',
            ),
          ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
          child: InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              context.pushNamed('HomePage');
            },
            child: wrapWithModel(
              model: _model.productListTileModel2,
              updateCallback: () => setState(() {}),
              child: ProductListTileWidget(
                image: 'assets/iphone/iphone2.png',
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
          child: InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              context.pushNamed('HomePage');
            },
            child: wrapWithModel(
              model: _model.productListTileModel3,
              updateCallback: () => setState(() {}),
              child: ProductListTileWidget(
                image: 'assets/iphone/iphone3.png',
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
          child: InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              context.pushNamed('HomePage');
            },
            child: wrapWithModel(
              model: _model.productListTileModel4,
              updateCallback: () => setState(() {}),
              child: ProductListTileWidget(
                image: 'assets/iphone/iphone4.png',
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
          child: InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              context.pushNamed('HomePage');
            },
            child: wrapWithModel(
              model: _model.productListTileModel5,
              updateCallback: () => setState(() {}),
              child: ProductListTileWidget(
                image: 'assets/iphone/iphone5.png',
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
          child: InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              context.pushNamed('HomePage');
            },
            child: wrapWithModel(
              model: _model.productListTileModel6,
              updateCallback: () => setState(() {}),
              child: ProductListTileWidget(
                image: 'assets/iphone/iphone6.png',
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
          child: InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              context.pushNamed('HomePage');
            },
            child: wrapWithModel(
              model: _model.productListTileModel7,
              updateCallback: () => setState(() {}),
              child: ProductListTileWidget(
                image: 'assets/iphone/iphone7.png',
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
          child: InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              context.pushNamed('HomePage');
            },
            child: wrapWithModel(
              model: _model.productListTileModel8,
              updateCallback: () => setState(() {}),
              child: ProductListTileWidget(
                image: 'assets/iphone/iphone8.png',
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
          child: InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              context.pushNamed('HomePage');
            },
            child: wrapWithModel(
              model: _model.productListTileModel9,
              updateCallback: () => setState(() {}),
              child: ProductListTileWidget(
                image: 'assets/iphone/iphone9.png',
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
          child: InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              context.pushNamed('HomePage');
            },
            child: wrapWithModel(
              model: _model.productListTileModel10,
              updateCallback: () => setState(() {}),
              child: ProductListTileWidget(
                image: 'assets/iphone/iphone10.png',
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
          child: wrapWithModel(
            model: _model.productListTileModel11,
            updateCallback: () => setState(() {}),
            child: ProductListTileWidget(
              image: 'assets/iphone/iphone11.png',
            ),
          ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
          child: wrapWithModel(
            model: _model.productListTileModel12,
            updateCallback: () => setState(() {}),
            child: ProductListTileWidget(
              image: 'assets/iphone/iphone12.png',
            ),
          ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
          child: wrapWithModel(
            model: _model.productListTileModel13,
            updateCallback: () => setState(() {}),
            child: ProductListTileWidget(
              image: 'assets/iphone/iphone13.png',
            ),
          ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
          child: wrapWithModel(
            model: _model.productListTileModel14,
            updateCallback: () => setState(() {}),
            child: ProductListTileWidget(
              image: 'assets/iphone/iphone14.png',
            ),
          ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
          child: wrapWithModel(
            model: _model.productListTileModel15,
            updateCallback: () => setState(() {}),
            child: ProductListTileWidget(
              image: 'assets/iphone/iphone1.png',
            ),
          ),
        ),
      ],
    );
  }
}
