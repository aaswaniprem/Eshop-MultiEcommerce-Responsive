import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'apple_product_model.dart';
export 'apple_product_model.dart';

class AppleProductWidget extends StatefulWidget {
  const AppleProductWidget({Key? key}) : super(key: key);

  @override
  _AppleProductWidgetState createState() => _AppleProductWidgetState();
}

class _AppleProductWidgetState extends State<AppleProductWidget> {
  late AppleProductModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AppleProductModel());
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
      child: Row(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MediaQuery.sizeOf(context).width < 991.0
            ? MainAxisAlignment.center
            : MainAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Image.network(
              'https://m.media-amazon.com/images/S/al-eu-726f4d26-7fdb/e0afa597-5ff3-49f1-a9ba-8b07113297f1._CR0,0,400,400_AC_SX260_SY120_QL70_.png',
              height: MediaQuery.sizeOf(context).width < 991.0 ? 13.0 : 22.0,
              fit: BoxFit.contain,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 15.0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Align(
                  alignment: AlignmentDirectional(-1.0, -1.0),
                  child: Text(
                    '15.40 cm (6.1-inch) Super Retina XDR display',
                    style: FlutterFlowTheme.of(context).titleMedium.override(
                          fontFamily:
                              FlutterFlowTheme.of(context).titleMediumFamily,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          useGoogleFonts: GoogleFonts.asMap().containsKey(
                              FlutterFlowTheme.of(context).titleMediumFamily),
                        ),
                  ),
                ),
                Text(
                  'Shop Apple >',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily:
                            FlutterFlowTheme.of(context).bodyMediumFamily,
                        color: FlutterFlowTheme.of(context).accent3,
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
