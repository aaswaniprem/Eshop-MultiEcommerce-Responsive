import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'mobile_related_item_model.dart';
export 'mobile_related_item_model.dart';

class MobileRelatedItemWidget extends StatefulWidget {
  final String image;
  const MobileRelatedItemWidget({Key? key, required this.image})
      : super(key: key);

  @override
  _MobileRelatedItemWidgetState createState() =>
      _MobileRelatedItemWidgetState();
}

class _MobileRelatedItemWidgetState extends State<MobileRelatedItemWidget> {
  late MobileRelatedItemModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MobileRelatedItemModel());
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
      width: 140.0,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 10.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                widget.image,
                width: double.infinity,
                height: 140.0,
                fit: BoxFit.contain,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 10.0, 0.0),
            child: Text(
              'VBESTLIFE 6.1in Unlocked Smartphone 3G Cell Phone for Android, 6.1in HD Screen Dual Card Dual Standby Mobile Phone, 4000mAh L\nVBESTLIFE 6.1in Unlocked Smartphone 3G Cell Phone for Android, 6.1in HD Screen Dual Card Dual Standby Mobile Phone, 4000mA',
              textAlign: TextAlign.start,
              maxLines: 2,
              style: FlutterFlowTheme.of(context).labelMedium.override(
                    fontFamily: FlutterFlowTheme.of(context).labelMediumFamily,
                    color: FlutterFlowTheme.of(context).accent3,
                    useGoogleFonts: GoogleFonts.asMap().containsKey(
                        FlutterFlowTheme.of(context).labelMediumFamily),
                  ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 3.0, 0.0, 0.0),
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
              itemSize: 18.0,
              glowColor: FlutterFlowTheme.of(context).tertiary,
            ),
          ),
          Text(
            '73 reviews',
            style: FlutterFlowTheme.of(context).labelMedium,
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 4.0, 0.0, 0.0),
            child: Text(
              '73.33',
              style: FlutterFlowTheme.of(context).labelLarge,
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
