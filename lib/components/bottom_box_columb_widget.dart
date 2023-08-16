import '/components/bottom_box_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'bottom_box_columb_model.dart';
export 'bottom_box_columb_model.dart';

class BottomBoxColumbWidget extends StatefulWidget {
  const BottomBoxColumbWidget({Key? key}) : super(key: key);

  @override
  _BottomBoxColumbWidgetState createState() => _BottomBoxColumbWidgetState();
}

class _BottomBoxColumbWidgetState extends State<BottomBoxColumbWidget> {
  late BottomBoxColumbModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BottomBoxColumbModel());
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
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 50.0, 0.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            wrapWithModel(
              model: _model.bottomBoxModel1,
              updateCallback: () => setState(() {}),
              child: BottomBoxWidget(),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 20.0),
              child: wrapWithModel(
                model: _model.bottomBoxModel2,
                updateCallback: () => setState(() {}),
                child: BottomBoxWidget(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
