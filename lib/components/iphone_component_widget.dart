import '/components/image_column_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'iphone_component_model.dart';
export 'iphone_component_model.dart';

class IphoneComponentWidget extends StatefulWidget {
  const IphoneComponentWidget({Key? key}) : super(key: key);

  @override
  _IphoneComponentWidgetState createState() => _IphoneComponentWidgetState();
}

class _IphoneComponentWidgetState extends State<IphoneComponentWidget> {
  late IphoneComponentModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => IphoneComponentModel());
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
        phone: false,
        tablet: false,
        tabletLandscape: false,
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(15.0, 30.0, 15.0, 0.0),
        child: Container(
          width: double.infinity,
          height: 130.0,
          decoration: BoxDecoration(
            color: FlutterFlowTheme.of(context).secondaryBackground,
          ),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 15.0, 0.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    'iPhone',
                    style: FlutterFlowTheme.of(context).headlineSmall.override(
                          fontFamily:
                              FlutterFlowTheme.of(context).headlineSmallFamily,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          useGoogleFonts: GoogleFonts.asMap().containsKey(
                              FlutterFlowTheme.of(context).headlineSmallFamily),
                        ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(60.0, 0.0, 0.0, 0.0),
                    child: wrapWithModel(
                      model: _model.imageColumnModel1,
                      updateCallback: () => setState(() {}),
                      child: ImageColumnWidget(
                        image: "assets/iphone/iphone5.png",
                      ),
                    ),
                  ),
                  wrapWithModel(
                    model: _model.imageColumnModel2,
                    updateCallback: () => setState(() {}),
                    child: ImageColumnWidget(
                      image: "assets/iphone/iphone6.png",
                    ),
                  ),
                  wrapWithModel(
                    model: _model.imageColumnModel3,
                    updateCallback: () => setState(() {}),
                    child: ImageColumnWidget(
                      image: "assets/iphone/iphone7.png",
                    ),
                  ),
                  wrapWithModel(
                    model: _model.imageColumnModel4,
                    updateCallback: () => setState(() {}),
                    child: ImageColumnWidget(
                      image: "assets/iphone/iphone8.png",
                    ),
                  ),
                  wrapWithModel(
                    model: _model.imageColumnModel5,
                    updateCallback: () => setState(() {}),
                    child: ImageColumnWidget(
                      image: "assets/iphone/iphone9.png",
                    ),
                  ),
                  wrapWithModel(
                    model: _model.imageColumnModel6,
                    updateCallback: () => setState(() {}),
                    child: ImageColumnWidget(
                      image: "assets/iphone/iphone10.png",
                    ),
                  ),
                  wrapWithModel(
                    model: _model.imageColumnModel7,
                    updateCallback: () => setState(() {}),
                    child: ImageColumnWidget(
                      image: "assets/iphone/iphone11.png",
                    ),
                  ),
                  wrapWithModel(
                    model: _model.imageColumnModel8,
                    updateCallback: () => setState(() {}),
                    child: ImageColumnWidget(
                      image: "assets/iphone/iphone12.png",
                    ),
                  ),
                ].divide(SizedBox(width: 50.0)),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
