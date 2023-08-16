import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'apple_product_component_model.dart';
export 'apple_product_component_model.dart';

class AppleProductComponentWidget extends StatefulWidget {
  const AppleProductComponentWidget({Key? key}) : super(key: key);

  @override
  _AppleProductComponentWidgetState createState() =>
      _AppleProductComponentWidgetState();
}

class _AppleProductComponentWidgetState
    extends State<AppleProductComponentWidget> {
  late AppleProductComponentModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AppleProductComponentModel());
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
      height: 40.0,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground,
        boxShadow: [
          BoxShadow(
            blurRadius: 1.0,
            color: Color(0x33000000),
            offset: Offset(0.0, 1.0),
          )
        ],
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 0.0, 0.0),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              'Apple Products',
              style: FlutterFlowTheme.of(context).labelMedium.override(
                    fontFamily: FlutterFlowTheme.of(context).labelMediumFamily,
                    fontWeight: FontWeight.w500,
                    useGoogleFonts: GoogleFonts.asMap().containsKey(
                        FlutterFlowTheme.of(context).labelMediumFamily),
                  ),
            ),
            Text(
              'iPhone',
              style: FlutterFlowTheme.of(context).labelSmall,
            ),
            Text(
              'iPad',
              style: FlutterFlowTheme.of(context).labelSmall,
            ),
            Text(
              'Apple Watch',
              style: FlutterFlowTheme.of(context).labelSmall,
            ),
            Text(
              'AirPods',
              style: FlutterFlowTheme.of(context).labelSmall,
            ),
            Text(
              'MacBook',
              style: FlutterFlowTheme.of(context).labelSmall,
            ),
            Text(
              'Mac Desktops',
              style: FlutterFlowTheme.of(context).labelSmall,
            ),
            Text(
              'Apple TV',
              style: FlutterFlowTheme.of(context).labelSmall,
            ),
            Text(
              'iPod Touch',
              style: FlutterFlowTheme.of(context).labelSmall,
            ),
            Text(
              'Accessories',
              style: FlutterFlowTheme.of(context).labelSmall,
            ),
            Text(
              'Beats by Dr.Dre',
              style: FlutterFlowTheme.of(context).labelSmall,
            ),
          ].divide(SizedBox(width: 18.0)),
        ),
      ),
    );
  }
}
