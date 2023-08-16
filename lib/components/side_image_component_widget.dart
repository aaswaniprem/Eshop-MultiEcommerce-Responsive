import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'side_image_component_model.dart';
export 'side_image_component_model.dart';

class SideImageComponentWidget extends StatefulWidget {
  final String image;
  const SideImageComponentWidget({
    Key? key,
    required this.image,
    required this.parameter1,
  }) : super(key: key);

  final bool? parameter1;

  @override
  _SideImageComponentWidgetState createState() =>
      _SideImageComponentWidgetState();
}

class _SideImageComponentWidgetState extends State<SideImageComponentWidget> {
  late SideImageComponentModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SideImageComponentModel());
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
      width: 40.0,
      height: 50.0,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground,
        boxShadow: [
          BoxShadow(
            blurRadius: 2.0,
            color: valueOrDefault<Color>(
              widget.parameter1!
                  ? FlutterFlowTheme.of(context).accent3
                  : Colors.transparent,
              Colors.transparent,
            ),
            offset: Offset(2.0, 2.0),
            spreadRadius: 2.0,
          )
        ],
        borderRadius: BorderRadius.circular(8.0),
        border: Border.all(
          color: FlutterFlowTheme.of(context).secondaryText,
          width: 1.0,
        ),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8.0),
        child: Image.network(
          widget.image,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
