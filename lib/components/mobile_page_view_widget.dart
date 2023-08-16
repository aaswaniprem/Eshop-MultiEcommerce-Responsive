import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart'
    as smooth_page_indicator;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'mobile_page_view_model.dart';
export 'mobile_page_view_model.dart';

class MobilePageViewWidget extends StatefulWidget {
  const MobilePageViewWidget({Key? key}) : super(key: key);

  @override
  _MobilePageViewWidgetState createState() => _MobilePageViewWidgetState();
}

class _MobilePageViewWidgetState extends State<MobilePageViewWidget> {
  late MobilePageViewModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MobilePageViewModel());
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
      padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
      child: Container(
        width: double.infinity,
        height: 400.0,
        decoration: BoxDecoration(
          color: FlutterFlowTheme.of(context).primaryBackground,
        ),
        child: Container(
          width: double.infinity,
          height: 500.0,
          child: Stack(
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 40.0),
                child: PageView(
                  controller: _model.pageViewController ??=
                      PageController(initialPage: 0),
                  scrollDirection: Axis.horizontal,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                        'https://m.media-amazon.com/images/I/71emcsxsRPL._SX679_.jpg',
                        width: double.infinity,
                        height: 400.0,
                        fit: BoxFit.contain,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                        'https://m.media-amazon.com/images/I/61au8vIJ5eL._SX679_.jpg',
                        width: 300.0,
                        height: 200.0,
                        fit: BoxFit.contain,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                        'https://m.media-amazon.com/images/I/81mC15lI-2L._SX679_.jpg',
                        width: 300.0,
                        height: 200.0,
                        fit: BoxFit.contain,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                        'https://m.media-amazon.com/images/I/81mC15lI-2L._SX679_.jpg',
                        width: 300.0,
                        height: 200.0,
                        fit: BoxFit.contain,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                        'https://m.media-amazon.com/images/I/81XBYxy29CL._SX679_.jpg',
                        width: 300.0,
                        height: 200.0,
                        fit: BoxFit.contain,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.network(
                        'https://m.media-amazon.com/images/I/61KXlWIrzvL._SX679_.jpg',
                        width: 300.0,
                        height: 200.0,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, 1.0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 0.0, 16.0),
                  child: smooth_page_indicator.SmoothPageIndicator(
                    controller: _model.pageViewController ??=
                        PageController(initialPage: 0),
                    count: 6,
                    axisDirection: Axis.horizontal,
                    onDotClicked: (i) async {
                      await _model.pageViewController!.animateToPage(
                        i,
                        duration: Duration(milliseconds: 500),
                        curve: Curves.ease,
                      );
                    },
                    effect: smooth_page_indicator.SlideEffect(
                      spacing: 8.0,
                      radius: 16.0,
                      dotWidth: 8.0,
                      dotHeight: 8.0,
                      dotColor: FlutterFlowTheme.of(context).alternate,
                      activeDotColor: FlutterFlowTheme.of(context).accent3,
                      paintStyle: PaintingStyle.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
