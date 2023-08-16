import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'colour_component_model.dart';
export 'colour_component_model.dart';

class ColourComponentWidget extends StatefulWidget {
  const ColourComponentWidget({
    Key? key,
    required this.color,
  }) : super(key: key);

  final Color? color;

  @override
  _ColourComponentWidgetState createState() => _ColourComponentWidgetState();
}

class _ColourComponentWidgetState extends State<ColourComponentWidget> {
  late ColourComponentModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ColourComponentModel());
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
        border: Border.all(
          color: FlutterFlowTheme.of(context).secondaryText,
          width: 0.4,
        ),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(5.0, 5.0, 5.0, 5.0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: 30.0,
              height: 30.0,
              decoration: BoxDecoration(
                color: widget.color,
                boxShadow: [
                  BoxShadow(
                    blurRadius: 4.0,
                    color: Color(0x33000000),
                    offset: Offset(0.0, 2.0),
                  )
                ],
                shape: BoxShape.circle,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
