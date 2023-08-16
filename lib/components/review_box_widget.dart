import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'review_box_model.dart';
export 'review_box_model.dart';

class ReviewBoxWidget extends StatefulWidget {
  const ReviewBoxWidget({Key? key}) : super(key: key);

  @override
  _ReviewBoxWidgetState createState() => _ReviewBoxWidgetState();
}

class _ReviewBoxWidgetState extends State<ReviewBoxWidget> {
  late ReviewBoxModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ReviewBoxModel());
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
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Icon(
                Icons.account_circle,
                color: FlutterFlowTheme.of(context).secondaryText,
                size: 40.0,
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 0.0),
                child: Text(
                  'Tbone Smilke',
                  style: FlutterFlowTheme.of(context).bodyMedium,
                ),
              ),
            ],
          ),
          RatingBar.builder(
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
            itemSize: 30.0,
            glowColor: FlutterFlowTheme.of(context).tertiary,
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 8.0, 0.0, 0.0),
            child: Text(
              'Reviewed in the United States on June 24, 2023',
              style: FlutterFlowTheme.of(context).bodyMedium.override(
                    fontFamily: FlutterFlowTheme.of(context).bodyMediumFamily,
                    color: FlutterFlowTheme.of(context).greyText,
                    useGoogleFonts: GoogleFonts.asMap().containsKey(
                        FlutterFlowTheme.of(context).bodyMediumFamily),
                  ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
            child: Text(
              'Verified purchase',
              style: FlutterFlowTheme.of(context).labelMedium.override(
                    fontFamily: FlutterFlowTheme.of(context).labelMediumFamily,
                    color: FlutterFlowTheme.of(context).redColor,
                    fontWeight: FontWeight.w600,
                    useGoogleFonts: GoogleFonts.asMap().containsKey(
                        FlutterFlowTheme.of(context).labelMediumFamily),
                  ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
            child: Text(
              'Not good 😡',
              style: FlutterFlowTheme.of(context).bodyMedium,
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: 'Helpful',
                  options: FFButtonOptions(
                    width: 186.0,
                    height: 40.0,
                    padding:
                        EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
                    iconPadding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    color: FlutterFlowTheme.of(context).primaryText,
                    textStyle: FlutterFlowTheme.of(context).labelMedium,
                    elevation: 3.0,
                    borderSide: BorderSide(
                      color: FlutterFlowTheme.of(context).greyText,
                      width: 1.0,
                    ),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 0.0, 0.0),
                  child: Text(
                    'Report',
                    style: FlutterFlowTheme.of(context).bodyMedium,
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
