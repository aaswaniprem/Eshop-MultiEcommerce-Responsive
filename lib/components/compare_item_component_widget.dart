import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'compare_item_component_model.dart';
export 'compare_item_component_model.dart';

class CompareItemComponentWidget extends StatefulWidget {
  final String image;
  const CompareItemComponentWidget({Key? key, required this.image})
      : super(key: key);

  @override
  _CompareItemComponentWidgetState createState() =>
      _CompareItemComponentWidgetState();
}

class _CompareItemComponentWidgetState
    extends State<CompareItemComponentWidget> {
  late CompareItemComponentModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CompareItemComponentModel());
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
      width: 340.0,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            width: double.infinity,
            height: 400.0,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).lightGrey,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.network(
                    widget.image,
                    width: double.infinity,
                    height: 230.0,
                    fit: BoxFit.contain,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8.0, 15.0, 8.0, 0.0),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: 'This item ',
                          style: FlutterFlowTheme.of(context)
                              .bodyMedium
                              .override(
                                fontFamily: FlutterFlowTheme.of(context)
                                    .bodyMediumFamily,
                                color: FlutterFlowTheme.of(context).primary,
                                fontWeight: FontWeight.bold,
                                useGoogleFonts: GoogleFonts.asMap().containsKey(
                                    FlutterFlowTheme.of(context)
                                        .bodyMediumFamily),
                              ),
                        ),
                        TextSpan(
                          text:
                              'I14proMax Smartphone, for Android11, Unlocked Cell Phone, with 6.1in HD Large Screen, Mobile Phone, 4GB RAM+32GB ROM, MTK6889, 8MP+16MP, 1440x3200, 6800mAh, Gold',
                          style: TextStyle(),
                        )
                      ],
                      style: FlutterFlowTheme.of(context).bodyMedium,
                    ),
                    maxLines: 4,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 13.0, 0.0, 20.0),
                    child: FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: 'Add to Cart',
                      options: FFButtonOptions(
                        height: 32.0,
                        padding: EdgeInsetsDirectional.fromSTEB(
                            24.0, 0.0, 24.0, 0.0),
                        iconPadding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                        color: FlutterFlowTheme.of(context).tertiary,
                        textStyle: FlutterFlowTheme.of(context).labelMedium,
                        elevation: 3.0,
                        borderSide: BorderSide(
                          color: Colors.transparent,
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 40.0,
            decoration: BoxDecoration(
              color: Color(0xFFFEFEDE),
              border: Border.all(
                color: FlutterFlowTheme.of(context).greyText,
              ),
            ),
            child: Align(
              alignment: AlignmentDirectional(-1.0, 0.0),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 0.0, 0.0),
                child: RatingBar.builder(
                  onRatingUpdate: (newValue) =>
                      setState(() => _model.ratingBarValue = newValue),
                  itemBuilder: (context, index) => Icon(
                    Icons.star_rounded,
                    color: FlutterFlowTheme.of(context).tertiary,
                  ),
                  direction: Axis.horizontal,
                  initialRating: _model.ratingBarValue ??= 3.0,
                  unratedColor: FlutterFlowTheme.of(context).accent3,
                  itemCount: 5,
                  itemSize: 25.0,
                  glowColor: FlutterFlowTheme.of(context).tertiary,
                ),
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 40.0,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).secondaryBackground,
              border: Border.all(
                color: FlutterFlowTheme.of(context).greyText,
              ),
            ),
            child: Align(
              alignment: AlignmentDirectional(-1.0, 0.0),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15.0, 10.0, 0.0, 0.0),
                child: Text(
                  '69.99',
                  style: FlutterFlowTheme.of(context).labelMedium.override(
                        fontFamily:
                            FlutterFlowTheme.of(context).labelMediumFamily,
                        fontWeight: FontWeight.w600,
                        useGoogleFonts: GoogleFonts.asMap().containsKey(
                            FlutterFlowTheme.of(context).labelMediumFamily),
                      ),
                ),
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 40.0,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).secondaryBackground,
              border: Border.all(
                color: FlutterFlowTheme.of(context).greyText,
              ),
            ),
            child: Align(
              alignment: AlignmentDirectional(-1.0, 0.0),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 0.0, 0.0),
                child: Text(
                  'Sold by ',
                  style: FlutterFlowTheme.of(context).labelMedium.override(
                        fontFamily:
                            FlutterFlowTheme.of(context).labelMediumFamily,
                        color: FlutterFlowTheme.of(context).accent3,
                        useGoogleFonts: GoogleFonts.asMap().containsKey(
                            FlutterFlowTheme.of(context).labelMediumFamily),
                      ),
                ),
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 40.0,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).secondaryBackground,
              border: Border.all(
                color: FlutterFlowTheme.of(context).greyText,
              ),
            ),
            child: Align(
              alignment: AlignmentDirectional(-1.0, 0.0),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15.0, 10.0, 0.0, 0.0),
                child: Text(
                  'Micro USB',
                  style: FlutterFlowTheme.of(context).labelMedium.override(
                        fontFamily:
                            FlutterFlowTheme.of(context).labelMediumFamily,
                        fontWeight: FontWeight.w600,
                        useGoogleFonts: GoogleFonts.asMap().containsKey(
                            FlutterFlowTheme.of(context).labelMediumFamily),
                      ),
                ),
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 40.0,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).secondaryBackground,
              border: Border.all(
                color: FlutterFlowTheme.of(context).greyText,
              ),
            ),
            child: Align(
              alignment: AlignmentDirectional(-1.0, 0.0),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15.0, 10.0, 0.0, 0.0),
                child: Text(
                  '6.1 inches',
                  style: FlutterFlowTheme.of(context).labelMedium.override(
                        fontFamily:
                            FlutterFlowTheme.of(context).labelMediumFamily,
                        fontWeight: FontWeight.w600,
                        useGoogleFonts: GoogleFonts.asMap().containsKey(
                            FlutterFlowTheme.of(context).labelMediumFamily),
                      ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
