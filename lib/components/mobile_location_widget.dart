import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'mobile_location_model.dart';
export 'mobile_location_model.dart';

class MobileLocationWidget extends StatefulWidget {
  const MobileLocationWidget({Key? key}) : super(key: key);

  @override
  _MobileLocationWidgetState createState() => _MobileLocationWidgetState();
}

class _MobileLocationWidgetState extends State<MobileLocationWidget> {
  late MobileLocationModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MobileLocationModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return Visibility(
      visible: responsiveVisibility(
        context: context,
        desktop: false,
      ),
      child: Container(
        width: double.infinity,
        height: 45.0,
        decoration: BoxDecoration(
          color: FlutterFlowTheme.of(context).primary,
        ),
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 15.0, 0.0),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Icon(
                Icons.location_on_outlined,
                color: FlutterFlowTheme.of(context).primaryText,
                size: 24.0,
              ),
              Text(
                'Select a location to see product availability',
                style: FlutterFlowTheme.of(context).bodySmall,
              ),
              Icon(
                Icons.expand_more,
                color: FlutterFlowTheme.of(context).primaryText,
                size: 22.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
