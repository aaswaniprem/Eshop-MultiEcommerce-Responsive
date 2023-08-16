import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'brand_tile_model.dart';
export 'brand_tile_model.dart';

class BrandTileWidget extends StatefulWidget {
  const BrandTileWidget({
    Key? key,
    required this.title,
    required this.desc,
  }) : super(key: key);

  final String? title;
  final String? desc;

  @override
  _BrandTileWidgetState createState() => _BrandTileWidgetState();
}

class _BrandTileWidgetState extends State<BrandTileWidget> {
  late BrandTileModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BrandTileModel());
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
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
            child: Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.of(context).alternate,
                boxShadow: [
                  BoxShadow(
                    blurRadius: 2.0,
                    color: FlutterFlowTheme.of(context).greyText,
                    offset: Offset(0.0, 1.0),
                  )
                ],
              ),
              child: Align(
                alignment: AlignmentDirectional(-1.0, 0.0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(15.0, 3.0, 0.0, 3.0),
                  child: Text(
                    widget.title!,
                    style: FlutterFlowTheme.of(context).titleMedium.override(
                          fontFamily:
                              FlutterFlowTheme.of(context).titleMediumFamily,
                          color: FlutterFlowTheme.of(context).greyText,
                          fontWeight: FontWeight.w500,
                          useGoogleFonts: GoogleFonts.asMap().containsKey(
                              FlutterFlowTheme.of(context).titleMediumFamily),
                        ),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.of(context).primaryBackground,
                boxShadow: [
                  BoxShadow(
                    blurRadius: 2.0,
                    color: FlutterFlowTheme.of(context).greyText,
                    offset: Offset(0.0, 1.0),
                  )
                ],
              ),
              child: Align(
                alignment: AlignmentDirectional(-1.0, 0.0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(30.0, 3.0, 0.0, 3.0),
                  child: Text(
                    widget.desc!,
                    style: FlutterFlowTheme.of(context).titleMedium.override(
                          fontFamily:
                              FlutterFlowTheme.of(context).titleMediumFamily,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          fontWeight: FontWeight.w500,
                          useGoogleFonts: GoogleFonts.asMap().containsKey(
                              FlutterFlowTheme.of(context).titleMediumFamily),
                        ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
