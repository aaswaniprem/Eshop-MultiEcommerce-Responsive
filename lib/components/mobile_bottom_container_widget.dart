import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'mobile_bottom_container_model.dart';
export 'mobile_bottom_container_model.dart';

class MobileBottomContainerWidget extends StatefulWidget {
  const MobileBottomContainerWidget({Key? key}) : super(key: key);

  @override
  _MobileBottomContainerWidgetState createState() =>
      _MobileBottomContainerWidgetState();
}

class _MobileBottomContainerWidgetState
    extends State<MobileBottomContainerWidget> {
  late MobileBottomContainerModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MobileBottomContainerModel());
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
        color: FlutterFlowTheme.of(context).primary,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.language_rounded,
                      color: FlutterFlowTheme.of(context).primaryText,
                      size: 15.0,
                    ),
                    Text(
                      'English',
                      style: FlutterFlowTheme.of(context).bodySmall,
                    ),
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      '\$ USD - U.S. Dollar',
                      style: FlutterFlowTheme.of(context).bodySmall,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 23.0, 0.0, 0.0),
            child: Text(
              'Already a customer? Sign in',
              style: FlutterFlowTheme.of(context).bodySmall,
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(5.0, 10.0, 5.0, 30.0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'Conditions of Use ',
                  maxLines: 1,
                  style: FlutterFlowTheme.of(context).bodySmall.override(
                        fontFamily:
                            FlutterFlowTheme.of(context).bodySmallFamily,
                        fontSize: 8.0,
                        fontWeight: FontWeight.w300,
                        useGoogleFonts: GoogleFonts.asMap().containsKey(
                            FlutterFlowTheme.of(context).bodySmallFamily),
                      ),
                ),
                Text(
                  'Privacy Notice',
                  maxLines: 1,
                  style: FlutterFlowTheme.of(context).bodySmall.override(
                        fontFamily:
                            FlutterFlowTheme.of(context).bodySmallFamily,
                        fontSize: 8.0,
                        fontWeight: FontWeight.w300,
                        useGoogleFonts: GoogleFonts.asMap().containsKey(
                            FlutterFlowTheme.of(context).bodySmallFamily),
                      ),
                ),
                Text(
                  'Your Ads Privacy Choices',
                  style: FlutterFlowTheme.of(context).bodySmall.override(
                        fontFamily:
                            FlutterFlowTheme.of(context).bodySmallFamily,
                        fontSize: 8.0,
                        fontWeight: FontWeight.w300,
                        useGoogleFonts: GoogleFonts.asMap().containsKey(
                            FlutterFlowTheme.of(context).bodySmallFamily),
                      ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
