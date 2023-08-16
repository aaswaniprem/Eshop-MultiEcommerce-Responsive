import '/components/mobile_product_list_tile_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'mobile_list_component_model.dart';
export 'mobile_list_component_model.dart';

class MobileListComponentWidget extends StatefulWidget {
  const MobileListComponentWidget({Key? key}) : super(key: key);

  @override
  _MobileListComponentWidgetState createState() =>
      _MobileListComponentWidgetState();
}

class _MobileListComponentWidgetState extends State<MobileListComponentWidget> {
  late MobileListComponentModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MobileListComponentModel());
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
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
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
              model: _model.mobileProductListTileModel1,
              updateCallback: () => setState(() {}),
              child: MobileProductListTileWidget(
                image: "assets/iphone/iphone1.png",
              ),
            ),
          ),
          InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              context.pushNamed('HomePage');
            },
            child: wrapWithModel(
              model: _model.mobileProductListTileModel2,
              updateCallback: () => setState(() {}),
              child: MobileProductListTileWidget(
                image: "assets/iphone/iphone2.png",
              ),
            ),
          ),
          InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              context.pushNamed('HomePage');
            },
            child: wrapWithModel(
              model: _model.mobileProductListTileModel3,
              updateCallback: () => setState(() {}),
              child: MobileProductListTileWidget(
                image: "assets/iphone/iphone3.png",
              ),
            ),
          ),
          InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              context.pushNamed('HomePage');
            },
            child: wrapWithModel(
              model: _model.mobileProductListTileModel4,
              updateCallback: () => setState(() {}),
              child: MobileProductListTileWidget(
                image: "assets/iphone/iphone4.png",
              ),
            ),
          ),
          InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              context.pushNamed('HomePage');
            },
            child: wrapWithModel(
              model: _model.mobileProductListTileModel5,
              updateCallback: () => setState(() {}),
              child: MobileProductListTileWidget(
                image: "assets/iphone/iphone5.png",
              ),
            ),
          ),
          InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              context.pushNamed('HomePage');
            },
            child: wrapWithModel(
              model: _model.mobileProductListTileModel6,
              updateCallback: () => setState(() {}),
              child: MobileProductListTileWidget(
                image: "assets/iphone/iphone6.png",
              ),
            ),
          ),
          InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              context.pushNamed('HomePage');
            },
            child: wrapWithModel(
              model: _model.mobileProductListTileModel7,
              updateCallback: () => setState(() {}),
              child: MobileProductListTileWidget(
                image: "assets/iphone/iphone7.png",
              ),
            ),
          ),
          InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              context.pushNamed('HomePage');
            },
            child: wrapWithModel(
              model: _model.mobileProductListTileModel8,
              updateCallback: () => setState(() {}),
              child: MobileProductListTileWidget(
                image: "assets/iphone/iphone8.png",
              ),
            ),
          ),
          InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              context.pushNamed('HomePage');
            },
            child: wrapWithModel(
              model: _model.mobileProductListTileModel9,
              updateCallback: () => setState(() {}),
              child: MobileProductListTileWidget(
                image: "assets/iphone/iphone9.png",
              ),
            ),
          ),
          InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              context.pushNamed('HomePage');
            },
            child: wrapWithModel(
              model: _model.mobileProductListTileModel10,
              updateCallback: () => setState(() {}),
              child: MobileProductListTileWidget(
                image: "assets/iphone/iphone10.png",
              ),
            ),
          ),
          InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              context.pushNamed('HomePage');
            },
            child: wrapWithModel(
              model: _model.mobileProductListTileModel11,
              updateCallback: () => setState(() {}),
              child: MobileProductListTileWidget(
                image: "assets/iphone/iphone11.png",
              ),
            ),
          ),
          wrapWithModel(
            model: _model.mobileProductListTileModel12,
            updateCallback: () => setState(() {}),
            child: MobileProductListTileWidget(
              image: "assets/iphone/iphone12.png",
            ),
          ),
          wrapWithModel(
            model: _model.mobileProductListTileModel13,
            updateCallback: () => setState(() {}),
            child: MobileProductListTileWidget(
              image: "assets/iphone/iphone13.png",
            ),
          ),
          wrapWithModel(
            model: _model.mobileProductListTileModel14,
            updateCallback: () => setState(() {}),
            child: MobileProductListTileWidget(
              image: "assets/iphone/iphone14.png",
            ),
          ),
          wrapWithModel(
            model: _model.mobileProductListTileModel15,
            updateCallback: () => setState(() {}),
            child: MobileProductListTileWidget(
              image: "assets/iphone/iphone1.png",
            ),
          ),
        ].divide(SizedBox(height: 10.0)),
      ),
    );
  }
}
