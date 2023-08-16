import '/components/bottom_box_columb_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'bottom_container_model.dart';
export 'bottom_container_model.dart';

class BottomContainerWidget extends StatefulWidget {
  const BottomContainerWidget({Key? key}) : super(key: key);

  @override
  _BottomContainerWidgetState createState() => _BottomContainerWidgetState();
}

class _BottomContainerWidgetState extends State<BottomContainerWidget> {
  late BottomContainerModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BottomContainerModel());
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
            padding: EdgeInsetsDirectional.fromSTEB(15.0, 50.0, 15.0, 50.0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                wrapWithModel(
                  model: _model.bottomBoxColumbModel1,
                  updateCallback: () => setState(() {}),
                  child: BottomBoxColumbWidget(),
                ),
                wrapWithModel(
                  model: _model.bottomBoxColumbModel2,
                  updateCallback: () => setState(() {}),
                  child: BottomBoxColumbWidget(),
                ),
                wrapWithModel(
                  model: _model.bottomBoxColumbModel3,
                  updateCallback: () => setState(() {}),
                  child: BottomBoxColumbWidget(),
                ),
                wrapWithModel(
                  model: _model.bottomBoxColumbModel4,
                  updateCallback: () => setState(() {}),
                  child: BottomBoxColumbWidget(),
                ),
                if (responsiveVisibility(
                  context: context,
                  phone: false,
                  tablet: false,
                  tabletLandscape: false,
                ))
                  wrapWithModel(
                    model: _model.bottomBoxColumbModel5,
                    updateCallback: () => setState(() {}),
                    child: BottomBoxColumbWidget(),
                  ),
                if (responsiveVisibility(
                  context: context,
                  phone: false,
                  tablet: false,
                  tabletLandscape: false,
                ))
                  wrapWithModel(
                    model: _model.bottomBoxColumbModel6,
                    updateCallback: () => setState(() {}),
                    child: BottomBoxColumbWidget(),
                  ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 15.0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Conditions of Use & Sale    Privacy Notice \n Interest-Based Ads',
                  maxLines: 1,
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily:
                            FlutterFlowTheme.of(context).bodyMediumFamily,
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        useGoogleFonts: GoogleFonts.asMap().containsKey(
                            FlutterFlowTheme.of(context).bodyMediumFamily),
                      ),
                ),
                Text(
                  '   Interest-Based Ads',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily:
                            FlutterFlowTheme.of(context).bodyMediumFamily,
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        useGoogleFonts: GoogleFonts.asMap().containsKey(
                            FlutterFlowTheme.of(context).bodyMediumFamily),
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
