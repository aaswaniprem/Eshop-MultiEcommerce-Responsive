import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'top_nav_text_model.dart';
export 'top_nav_text_model.dart';

class TopNavTextWidget extends StatefulWidget {
  const TopNavTextWidget({
    Key? key,
    required this.text1,
    required this.text2,
  }) : super(key: key);

  final String? text1;
  final String? text2;

  @override
  _TopNavTextWidgetState createState() => _TopNavTextWidgetState();
}

class _TopNavTextWidgetState extends State<TopNavTextWidget> {
  late TopNavTextModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TopNavTextModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 15.0, 0.0),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            widget.text1!,
            style: FlutterFlowTheme.of(context).labelLarge.override(
                  fontFamily: 'Outfit',
                  color: FlutterFlowTheme.of(context).accent4,
                  useGoogleFonts: GoogleFonts.asMap().containsKey(
                      FlutterFlowTheme.of(context).labelLargeFamily),
                ),
          ),
          Text(
            widget.text2!,
            style: FlutterFlowTheme.of(context).titleMedium.override(
                  fontFamily: FlutterFlowTheme.of(context).titleMediumFamily,
                  fontWeight: FontWeight.w500,
                  useGoogleFonts: GoogleFonts.asMap().containsKey(
                      FlutterFlowTheme.of(context).titleMediumFamily),
                ),
          ),
        ],
      ),
    );
  }
}
