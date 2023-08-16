import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'mouse_component_model.dart';
export 'mouse_component_model.dart';

class MouseComponentWidget extends StatefulWidget {
  const MouseComponentWidget({
    Key? key,
    required this.parameter1,
    required this.text,
  }) : super(key: key);

  final bool? parameter1;
  final String? text;

  @override
  _MouseComponentWidgetState createState() => _MouseComponentWidgetState();
}

class _MouseComponentWidgetState extends State<MouseComponentWidget> {
  late MouseComponentModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MouseComponentModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return Align(
      alignment: AlignmentDirectional(0.0, 0.0),
      child: Container(
        height: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(
            color: valueOrDefault<Color>(
              widget.parameter1!
                  ? FlutterFlowTheme.of(context).primaryBackground
                  : Colors.transparent,
              Colors.transparent,
            ),
            width: 1.0,
          ),
        ),
        child: Align(
          alignment: AlignmentDirectional(0.0, 0.0),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(5.0, 0.0, 5.0, 0.0),
            child: Text(
              widget.text!,
              style: FlutterFlowTheme.of(context).titleSmall.override(
                    fontFamily: FlutterFlowTheme.of(context).titleSmallFamily,
                    color: FlutterFlowTheme.of(context).primaryText,
                    fontWeight: FontWeight.normal,
                    useGoogleFonts: GoogleFonts.asMap().containsKey(
                        FlutterFlowTheme.of(context).titleSmallFamily),
                  ),
            ),
          ),
        ),
      ),
    );
  }
}
