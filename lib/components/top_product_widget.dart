import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'top_product_model.dart';
export 'top_product_model.dart';

class TopProductWidget extends StatefulWidget {
  final String image;
  const TopProductWidget({
    Key? key,
    required this.image,
    required this.text,
  }) : super(key: key);

  final String? text;

  @override
  _TopProductWidgetState createState() => _TopProductWidgetState();
}

class _TopProductWidgetState extends State<TopProductWidget> {
  late TopProductModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TopProductModel());
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
      decoration: BoxDecoration(),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: MediaQuery.sizeOf(context).width < 991.0 ? 150.0 : 313.0,
            height: MediaQuery.sizeOf(context).width < 991.0 ? 80.0 : 170.0,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).secondaryBackground,
            ),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 10.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.asset(
                  widget.image,
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
            child: Text(
              widget.text!,
              style: FlutterFlowTheme.of(context).bodySmall.override(
                    fontFamily: 'Outfit',
                    color: FlutterFlowTheme.of(context).secondaryText,
                    fontWeight: FontWeight.w300,
                    useGoogleFonts: GoogleFonts.asMap().containsKey(
                        FlutterFlowTheme.of(context).bodySmallFamily),
                  ),
            ),
          ),
        ],
      ),
    );
  }
}
