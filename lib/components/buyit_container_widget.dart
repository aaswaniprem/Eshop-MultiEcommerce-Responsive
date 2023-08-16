import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'buyit_container_model.dart';
export 'buyit_container_model.dart';

class BuyitContainerWidget extends StatefulWidget {
  const BuyitContainerWidget({Key? key}) : super(key: key);

  @override
  _BuyitContainerWidgetState createState() => _BuyitContainerWidgetState();
}

class _BuyitContainerWidgetState extends State<BuyitContainerWidget> {
  late BuyitContainerModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BuyitContainerModel());
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
      padding: EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
      child: Container(
        width: 300.0,
        height: 436.0,
        decoration: BoxDecoration(
          color: FlutterFlowTheme.of(context).primaryBackground,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: 224.0,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.of(context).secondaryBackground,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 10.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.network(
                    'https://images-na.ssl-images-amazon.com/images/I/61jwkWXzSUL._AC_UL348_SR348,348_.jpg',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: 'This item: ',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily:
                              FlutterFlowTheme.of(context).bodyMediumFamily,
                          color: FlutterFlowTheme.of(context).primary,
                          fontWeight: FontWeight.bold,
                          useGoogleFonts: GoogleFonts.asMap().containsKey(
                              FlutterFlowTheme.of(context).bodyMediumFamily),
                        ),
                  ),
                  TextSpan(
                    text:
                        ' I14proMax Smartphone, for Android11, Unlocked Cell Phone, with 6.1in Unlocked Cell Phone, with 6.1in',
                    style: TextStyle(),
                  )
                ],
                style: FlutterFlowTheme.of(context).bodyMedium,
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
              child: Text(
                '\$69',
                style: FlutterFlowTheme.of(context).labelMedium.override(
                      fontFamily:
                          FlutterFlowTheme.of(context).labelMediumFamily,
                      fontWeight: FontWeight.w600,
                      useGoogleFonts: GoogleFonts.asMap().containsKey(
                          FlutterFlowTheme.of(context).labelMediumFamily),
                    ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
