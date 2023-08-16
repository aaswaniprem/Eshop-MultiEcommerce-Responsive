import '/components/mouse_component_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'category_component_model.dart';
export 'category_component_model.dart';

class CategoryComponentWidget extends StatefulWidget {
  const CategoryComponentWidget({Key? key}) : super(key: key);

  @override
  _CategoryComponentWidgetState createState() =>
      _CategoryComponentWidgetState();
}

class _CategoryComponentWidgetState extends State<CategoryComponentWidget> {
  late CategoryComponentModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CategoryComponentModel());
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
      height: 50.0,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondary,
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 0.0, 0.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                decoration: BoxDecoration(),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Icon(
                      Icons.menu,
                      color: FlutterFlowTheme.of(context).primaryText,
                      size: 22.0,
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(2.0, 0.0, 0.0, 0.0),
                      child: Text(
                        'All',
                        style: FlutterFlowTheme.of(context).titleSmall,
                      ),
                    ),
                    MouseRegion(
                      opaque: false,
                      cursor: MouseCursor.defer ?? MouseCursor.defer,
                      child: wrapWithModel(
                        model: _model.mouseComponentModel1,
                        updateCallback: () => setState(() {}),
                        child: MouseComponentWidget(
                          parameter1: _model.mouseRegionHovered1!,
                          text: 'Eshop Mini Tv',
                        ),
                      ),
                      onEnter: ((event) async {
                        setState(() => _model.mouseRegionHovered1 = true);
                      }),
                      onExit: ((event) async {
                        setState(() => _model.mouseRegionHovered1 = false);
                      }),
                    ),
                    MouseRegion(
                      opaque: false,
                      cursor: MouseCursor.defer ?? MouseCursor.defer,
                      child: wrapWithModel(
                        model: _model.mouseComponentModel2,
                        updateCallback: () => setState(() {}),
                        child: MouseComponentWidget(
                          parameter1: _model.mouseRegionHovered2!,
                          text: 'Sell',
                        ),
                      ),
                      onEnter: ((event) async {
                        setState(() => _model.mouseRegionHovered2 = true);
                      }),
                      onExit: ((event) async {
                        setState(() => _model.mouseRegionHovered2 = false);
                      }),
                    ),
                    MouseRegion(
                      opaque: false,
                      cursor: MouseCursor.defer ?? MouseCursor.defer,
                      child: wrapWithModel(
                        model: _model.mouseComponentModel3,
                        updateCallback: () => setState(() {}),
                        child: MouseComponentWidget(
                          parameter1: _model.mouseRegionHovered3!,
                          text: 'Best Sellers',
                        ),
                      ),
                      onEnter: ((event) async {
                        setState(() => _model.mouseRegionHovered3 = true);
                      }),
                      onExit: ((event) async {
                        setState(() => _model.mouseRegionHovered3 = false);
                      }),
                    ),
                    MouseRegion(
                      opaque: false,
                      cursor: MouseCursor.defer ?? MouseCursor.defer,
                      child: wrapWithModel(
                        model: _model.mouseComponentModel4,
                        updateCallback: () => setState(() {}),
                        child: MouseComponentWidget(
                          parameter1: _model.mouseRegionHovered4!,
                          text: 'Today\'s Deals',
                        ),
                      ),
                      onEnter: ((event) async {
                        setState(() => _model.mouseRegionHovered4 = true);
                      }),
                      onExit: ((event) async {
                        setState(() => _model.mouseRegionHovered4 = false);
                      }),
                    ),
                    MouseRegion(
                      opaque: false,
                      cursor: MouseCursor.defer ?? MouseCursor.defer,
                      child: wrapWithModel(
                        model: _model.mouseComponentModel5,
                        updateCallback: () => setState(() {}),
                        child: MouseComponentWidget(
                          parameter1: _model.mouseRegionHovered5!,
                          text: 'Mobiles',
                        ),
                      ),
                      onEnter: ((event) async {
                        setState(() => _model.mouseRegionHovered5 = true);
                      }),
                      onExit: ((event) async {
                        setState(() => _model.mouseRegionHovered5 = false);
                      }),
                    ),
                    MouseRegion(
                      opaque: false,
                      cursor: MouseCursor.defer ?? MouseCursor.defer,
                      child: wrapWithModel(
                        model: _model.mouseComponentModel6,
                        updateCallback: () => setState(() {}),
                        child: MouseComponentWidget(
                          parameter1: _model.mouseRegionHovered6!,
                          text: 'New Releases',
                        ),
                      ),
                      onEnter: ((event) async {
                        setState(() => _model.mouseRegionHovered6 = true);
                      }),
                      onExit: ((event) async {
                        setState(() => _model.mouseRegionHovered6 = false);
                      }),
                    ),
                    MouseRegion(
                      opaque: false,
                      cursor: MouseCursor.defer ?? MouseCursor.defer,
                      child: wrapWithModel(
                        model: _model.mouseComponentModel7,
                        updateCallback: () => setState(() {}),
                        child: MouseComponentWidget(
                          parameter1: _model.mouseRegionHovered7!,
                          text: 'Customer Service',
                        ),
                      ),
                      onEnter: ((event) async {
                        setState(() => _model.mouseRegionHovered7 = true);
                      }),
                      onExit: ((event) async {
                        setState(() => _model.mouseRegionHovered7 = false);
                      }),
                    ),
                    MouseRegion(
                      opaque: false,
                      cursor: MouseCursor.defer ?? MouseCursor.defer,
                      child: wrapWithModel(
                        model: _model.mouseComponentModel8,
                        updateCallback: () => setState(() {}),
                        child: MouseComponentWidget(
                          parameter1: _model.mouseRegionHovered8!,
                          text: 'Prime',
                        ),
                      ),
                      onEnter: ((event) async {
                        setState(() => _model.mouseRegionHovered8 = true);
                      }),
                      onExit: ((event) async {
                        setState(() => _model.mouseRegionHovered8 = false);
                      }),
                    ),
                    MouseRegion(
                      opaque: false,
                      cursor: MouseCursor.defer ?? MouseCursor.defer,
                      child: wrapWithModel(
                        model: _model.mouseComponentModel9,
                        updateCallback: () => setState(() {}),
                        child: MouseComponentWidget(
                          parameter1: _model.mouseRegionHovered9!,
                          text: 'Electronics',
                        ),
                      ),
                      onEnter: ((event) async {
                        setState(() => _model.mouseRegionHovered9 = true);
                      }),
                      onExit: ((event) async {
                        setState(() => _model.mouseRegionHovered9 = false);
                      }),
                    ),
                    MouseRegion(
                      opaque: false,
                      cursor: MouseCursor.defer ?? MouseCursor.defer,
                      child: wrapWithModel(
                        model: _model.mouseComponentModel10,
                        updateCallback: () => setState(() {}),
                        child: MouseComponentWidget(
                          parameter1: _model.mouseRegionHovered10!,
                          text: 'Home & Kitchen',
                        ),
                      ),
                      onEnter: ((event) async {
                        setState(() => _model.mouseRegionHovered10 = true);
                      }),
                      onExit: ((event) async {
                        setState(() => _model.mouseRegionHovered10 = false);
                      }),
                    ),
                    MouseRegion(
                      opaque: false,
                      cursor: MouseCursor.defer ?? MouseCursor.defer,
                      child: wrapWithModel(
                        model: _model.mouseComponentModel11,
                        updateCallback: () => setState(() {}),
                        child: MouseComponentWidget(
                          parameter1: _model.mouseRegionHovered11!,
                          text: 'Fashion',
                        ),
                      ),
                      onEnter: ((event) async {
                        setState(() => _model.mouseRegionHovered11 = true);
                      }),
                      onExit: ((event) async {
                        setState(() => _model.mouseRegionHovered11 = false);
                      }),
                    ),
                    MouseRegion(
                      opaque: false,
                      cursor: MouseCursor.defer ?? MouseCursor.defer,
                      child: wrapWithModel(
                        model: _model.mouseComponentModel12,
                        updateCallback: () => setState(() {}),
                        child: MouseComponentWidget(
                          parameter1: _model.mouseRegionHovered12!,
                          text: 'Computers',
                        ),
                      ),
                      onEnter: ((event) async {
                        setState(() => _model.mouseRegionHovered12 = true);
                      }),
                      onExit: ((event) async {
                        setState(() => _model.mouseRegionHovered12 = false);
                      }),
                    ),
                    MouseRegion(
                      opaque: false,
                      cursor: MouseCursor.defer ?? MouseCursor.defer,
                      child: wrapWithModel(
                        model: _model.mouseComponentModel13,
                        updateCallback: () => setState(() {}),
                        child: MouseComponentWidget(
                          parameter1: _model.mouseRegionHovered13!,
                          text: 'Coupons',
                        ),
                      ),
                      onEnter: ((event) async {
                        setState(() => _model.mouseRegionHovered13 = true);
                      }),
                      onExit: ((event) async {
                        setState(() => _model.mouseRegionHovered13 = false);
                      }),
                    ),
                  ],
                ),
              ),
            ].divide(SizedBox(width: 14.0)),
          ),
        ),
      ),
    );
  }
}
