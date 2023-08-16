import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'replacement_model.dart';
export 'replacement_model.dart';

class ReplacementWidget extends StatefulWidget {
  const ReplacementWidget({
    Key? key,
    required this.image,
    required this.title,
  }) : super(key: key);

  final String? image;
  final String? title;

  @override
  _ReplacementWidgetState createState() => _ReplacementWidgetState();
}

class _ReplacementWidgetState extends State<ReplacementWidget> {
  late ReplacementModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ReplacementModel());
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
      width: 80.0,
      decoration: BoxDecoration(),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Image.network(
              widget.image!,
              height: 40.0,
              fit: BoxFit.fitHeight,
            ),
          ),
          Text(
            widget.title!,
            textAlign: TextAlign.center,
            style: FlutterFlowTheme.of(context).bodySmall.override(
                  fontFamily: FlutterFlowTheme.of(context).bodySmallFamily,
                  color: FlutterFlowTheme.of(context).accent3,
                  fontWeight: FontWeight.w300,
                  useGoogleFonts: GoogleFonts.asMap().containsKey(
                      FlutterFlowTheme.of(context).bodySmallFamily),
                ),
          ),
        ],
      ),
    );
  }
}
