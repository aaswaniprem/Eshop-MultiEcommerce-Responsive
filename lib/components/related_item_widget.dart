import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'related_item_model.dart';
export 'related_item_model.dart';

class RelatedItemWidget extends StatefulWidget {
  final String image;
  const RelatedItemWidget({Key? key, required this.image}) : super(key: key);

  @override
  _RelatedItemWidgetState createState() => _RelatedItemWidgetState();
}

class _RelatedItemWidgetState extends State<RelatedItemWidget> {
  late RelatedItemModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => RelatedItemModel());
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
      width: 260.0,
      height: 478.0,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 20.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                widget.image,
                width: 250.0,
                height: 190.0,
                fit: BoxFit.contain,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(7.0, 0.0, 10.0, 0.0),
            child: Text(
              'VBESTLIFE 6.1in Unlocked Smartphone 3G Cell Phone for Android, 6.1in HD Screen Dual Card Dual Standby Mobile Phone, 4000mAh L\nVBESTLIFE 6.1in Unlocked Smartphone 3G Cell Phone for Android, 6.1in HD Screen Dual Card Dual Standby Mobile Phone, 4000mA',
              textAlign: TextAlign.start,
              maxLines: 5,
              style: FlutterFlowTheme.of(context).labelMedium.override(
                    fontFamily: FlutterFlowTheme.of(context).labelMediumFamily,
                    color: FlutterFlowTheme.of(context).accent3,
                    useGoogleFonts: GoogleFonts.asMap().containsKey(
                        FlutterFlowTheme.of(context).labelMediumFamily),
                  ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 7.0, 0.0, 0.0),
            child: RatingBar.builder(
              onRatingUpdate: (newValue) =>
                  setState(() => _model.ratingBarValue = newValue),
              itemBuilder: (context, index) => Icon(
                Icons.star_rounded,
                color: FlutterFlowTheme.of(context).tertiary,
              ),
              direction: Axis.horizontal,
              initialRating: _model.ratingBarValue ??= 3.0,
              unratedColor: FlutterFlowTheme.of(context).alternate,
              itemCount: 5,
              itemSize: 25.0,
              glowColor: FlutterFlowTheme.of(context).tertiary,
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
            child: Text(
              '73.33',
              style: FlutterFlowTheme.of(context).labelMedium.override(
                    fontFamily: FlutterFlowTheme.of(context).labelMediumFamily,
                    fontWeight: FontWeight.w600,
                    useGoogleFonts: GoogleFonts.asMap().containsKey(
                        FlutterFlowTheme.of(context).labelMediumFamily),
                  ),
            ),
          ),
          Text(
            'Only 2 left in stock',
            style: FlutterFlowTheme.of(context).labelMedium,
          ),
        ],
      ),
    );
  }
}
