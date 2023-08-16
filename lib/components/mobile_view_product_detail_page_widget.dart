import '/components/mobile_app_bar_widget.dart';
import '/components/mobile_color_box_widget.dart';
import '/components/mobile_desc_exchange_widget.dart';
import '/components/mobile_location_widget.dart';
import '/components/mobile_page_view_widget.dart';
import '/components/offer_component_widget.dart';
import '/components/product_desc_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'mobile_view_product_detail_page_model.dart';
export 'mobile_view_product_detail_page_model.dart';

class MobileViewProductDetailPageWidget extends StatefulWidget {
  const MobileViewProductDetailPageWidget({Key? key}) : super(key: key);

  @override
  _MobileViewProductDetailPageWidgetState createState() =>
      _MobileViewProductDetailPageWidgetState();
}

class _MobileViewProductDetailPageWidgetState
    extends State<MobileViewProductDetailPageWidget> {
  late MobileViewProductDetailPageModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MobileViewProductDetailPageModel());
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
        decoration: BoxDecoration(
          color: FlutterFlowTheme.of(context).primaryBackground,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            wrapWithModel(
              model: _model.mobileAppBarModel,
              updateCallback: () => setState(() {}),
              child: MobileAppBarWidget(),
            ),
            wrapWithModel(
              model: _model.mobileLocationModel,
              updateCallback: () => setState(() {}),
              child: MobileLocationWidget(),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(15.0, 20.0, 15.0, 0.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Visit the Apple Store',
                    style: FlutterFlowTheme.of(context).bodySmall.override(
                          fontFamily:
                              FlutterFlowTheme.of(context).bodySmallFamily,
                          color: FlutterFlowTheme.of(context).accent3,
                          useGoogleFonts: GoogleFonts.asMap().containsKey(
                              FlutterFlowTheme.of(context).bodySmallFamily),
                        ),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      RatingBar.builder(
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
                      Text(
                        '1,754',
                        style: FlutterFlowTheme.of(context).bodySmall.override(
                              fontFamily: 'Outfit',
                              color: FlutterFlowTheme.of(context).secondaryText,
                              useGoogleFonts: GoogleFonts.asMap().containsKey(
                                  FlutterFlowTheme.of(context).bodySmallFamily),
                            ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 0.0, 0.0),
              child: Text(
                'Apple iPhone 14 (128 GB) - Blue',
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Outfit',
                      useGoogleFonts: GoogleFonts.asMap().containsKey(
                          FlutterFlowTheme.of(context).bodyMediumFamily),
                    ),
              ),
            ),
            wrapWithModel(
              model: _model.mobilePageViewModel,
              updateCallback: () => setState(() {}),
              child: MobilePageViewWidget(),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(15.0, 15.0, 15.0, 0.0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '₹1,34,990',
                    style: FlutterFlowTheme.of(context).headlineSmall,
                  ),
                  Text(
                    'M.R.P.: ₹79,990',
                    style: FlutterFlowTheme.of(context).labelSmall,
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0.0, 2.0, 0.0, 0.0),
                    child: Text(
                      'Inclusive of all taxes',
                      style: FlutterFlowTheme.of(context).labelSmall.override(
                            fontFamily:
                                FlutterFlowTheme.of(context).labelSmallFamily,
                            fontWeight: FontWeight.normal,
                            useGoogleFonts: GoogleFonts.asMap().containsKey(
                                FlutterFlowTheme.of(context).labelSmallFamily),
                          ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0.0, 2.0, 0.0, 5.0),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: 'EMI',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: FlutterFlowTheme.of(context)
                                      .bodyMediumFamily,
                                  color: FlutterFlowTheme.of(context).primary,
                                  fontWeight: FontWeight.bold,
                                  useGoogleFonts: GoogleFonts.asMap()
                                      .containsKey(FlutterFlowTheme.of(context)
                                          .bodyMediumFamily),
                                ),
                          ),
                          TextSpan(
                            text: ' starts at ₹3,313. No Cost EMI available ',
                            style: FlutterFlowTheme.of(context).labelMedium,
                          ),
                          TextSpan(
                            text: 'EMI options',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: FlutterFlowTheme.of(context)
                                      .bodyMediumFamily,
                                  color: FlutterFlowTheme.of(context).accent3,
                                  useGoogleFonts: GoogleFonts.asMap()
                                      .containsKey(FlutterFlowTheme.of(context)
                                          .bodyMediumFamily),
                                ),
                          )
                        ],
                        style: FlutterFlowTheme.of(context).bodyMedium,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              height: 1.0,
              thickness: 1.0,
              color: Color(0xFFCDCCCD),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(15.0, 8.0, 0.0, 8.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    'Size: ',
                    style: FlutterFlowTheme.of(context).labelMedium.override(
                          fontFamily: 'Outfit',
                          color: FlutterFlowTheme.of(context).greyText,
                          fontWeight: FontWeight.w300,
                          useGoogleFonts: GoogleFonts.asMap().containsKey(
                              FlutterFlowTheme.of(context).labelMediumFamily),
                        ),
                  ),
                  Text(
                    '128 GB',
                    style: FlutterFlowTheme.of(context).labelMedium.override(
                          fontFamily:
                              FlutterFlowTheme.of(context).labelMediumFamily,
                          fontWeight: FontWeight.w500,
                          useGoogleFonts: GoogleFonts.asMap().containsKey(
                              FlutterFlowTheme.of(context).labelMediumFamily),
                        ),
                  ),
                ],
              ),
            ),
            Divider(
              height: 1.0,
              thickness: 1.0,
              color: Color(0xFFCDCCCD),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(15.0, 5.0, 0.0, 5.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    'Colour:',
                    style: FlutterFlowTheme.of(context).labelMedium.override(
                          fontFamily: 'Outfit',
                          color: FlutterFlowTheme.of(context).greyText,
                          fontWeight: FontWeight.w300,
                          useGoogleFonts: GoogleFonts.asMap().containsKey(
                              FlutterFlowTheme.of(context).labelMediumFamily),
                        ),
                  ),
                  Text(
                    'Blue',
                    style: FlutterFlowTheme.of(context).labelMedium.override(
                          fontFamily:
                              FlutterFlowTheme.of(context).labelMediumFamily,
                          fontWeight: FontWeight.w500,
                          useGoogleFonts: GoogleFonts.asMap().containsKey(
                              FlutterFlowTheme.of(context).labelMediumFamily),
                        ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 8.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    wrapWithModel(
                      model: _model.mobileColorBoxModel1,
                      updateCallback: () => setState(() {}),
                      child: MobileColorBoxWidget(
                        color: Color(0xFF9C2A2F),
                      ),
                    ),
                    wrapWithModel(
                      model: _model.mobileColorBoxModel2,
                      updateCallback: () => setState(() {}),
                      child: MobileColorBoxWidget(
                        color: Color(0xFF55778B),
                      ),
                    ),
                    wrapWithModel(
                      model: _model.mobileColorBoxModel3,
                      updateCallback: () => setState(() {}),
                      child: MobileColorBoxWidget(
                        color: Color(0xFF3C3F43),
                      ),
                    ),
                    wrapWithModel(
                      model: _model.mobileColorBoxModel4,
                      updateCallback: () => setState(() {}),
                      child: MobileColorBoxWidget(
                        color: Color(0xFFF8DDD9),
                      ),
                    ),
                    wrapWithModel(
                      model: _model.mobileColorBoxModel4,
                      updateCallback: () => setState(() {}),
                      child: MobileColorBoxWidget(
                        color: Color(0xFFF5F6F1),
                      ),
                    ),
                    wrapWithModel(
                      model: _model.mobileColorBoxModel4,
                      updateCallback: () => setState(() {}),
                      child: MobileColorBoxWidget(
                        color: Color(0xFFA4A9A3),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Divider(
              height: 1.0,
              thickness: 1.0,
              color: Color(0xFFCDCCCD),
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(15.0, 10.0, 0.0, 0.0),
                  child: Text(
                    'Offers',
                    style: FlutterFlowTheme.of(context).labelMedium.override(
                          fontFamily:
                              FlutterFlowTheme.of(context).labelMediumFamily,
                          fontWeight: FontWeight.w600,
                          useGoogleFonts: GoogleFonts.asMap().containsKey(
                              FlutterFlowTheme.of(context).labelMediumFamily),
                        ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 10.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 0.0, 0.0),
                      child: wrapWithModel(
                        model: _model.offerComponentModel1,
                        updateCallback: () => setState(() {}),
                        child: OfferComponentWidget(),
                      ),
                    ),
                    wrapWithModel(
                      model: _model.offerComponentModel2,
                      updateCallback: () => setState(() {}),
                      child: OfferComponentWidget(),
                    ),
                    wrapWithModel(
                      model: _model.offerComponentModel3,
                      updateCallback: () => setState(() {}),
                      child: OfferComponentWidget(),
                    ),
                  ],
                ),
              ),
            ),
            Divider(
              height: 1.0,
              thickness: 1.0,
              color: Color(0xFFCDCCCD),
            ),
            Divider(
              height: 1.0,
              thickness: 1.0,
              color: Color(0xFFCDCCCD),
            ),
            wrapWithModel(
              model: _model.mobileDescExchangeModel,
              updateCallback: () => setState(() {}),
              child: MobileDescExchangeWidget(),
            ),
            Divider(
              height: 1.0,
              thickness: 1.0,
              color: Color(0xFFCDCCCD),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(15.0, 15.0, 0.0, 0.0),
              child: Text(
                'Details',
                style: FlutterFlowTheme.of(context).labelLarge.override(
                      fontFamily: FlutterFlowTheme.of(context).labelLargeFamily,
                      fontWeight: FontWeight.w500,
                      useGoogleFonts: GoogleFonts.asMap().containsKey(
                          FlutterFlowTheme.of(context).labelLargeFamily),
                    ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 0.0, 0.0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  wrapWithModel(
                    model: _model.productDescModel1,
                    updateCallback: () => setState(() {}),
                    child: ProductDescWidget(
                      title: 'Brand',
                      desc: 'Apple',
                    ),
                  ),
                  wrapWithModel(
                    model: _model.productDescModel2,
                    updateCallback: () => setState(() {}),
                    child: ProductDescWidget(
                      title: 'Model Name',
                      desc: 'iphone',
                    ),
                  ),
                  wrapWithModel(
                    model: _model.productDescModel3,
                    updateCallback: () => setState(() {}),
                    child: ProductDescWidget(
                      title: 'Network Service Provider',
                      desc: 'Unlocked for all carriers',
                    ),
                  ),
                  wrapWithModel(
                    model: _model.productDescModel4,
                    updateCallback: () => setState(() {}),
                    child: ProductDescWidget(
                      title: 'Operating System',
                      desc: 'ios 14',
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 10.0),
                    child: wrapWithModel(
                      model: _model.productDescModel5,
                      updateCallback: () => setState(() {}),
                      child: ProductDescWidget(
                        title: 'Cellular Technology',
                        desc: '5G',
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                    child: Text(
                      'About this item',
                      style: FlutterFlowTheme.of(context).labelMedium.override(
                            fontFamily:
                                FlutterFlowTheme.of(context).labelMediumFamily,
                            fontWeight: FontWeight.w600,
                            useGoogleFonts: GoogleFonts.asMap().containsKey(
                                FlutterFlowTheme.of(context).labelMediumFamily),
                          ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '15 cm (6.1-inch) Super Retina XDR display',
                          style: FlutterFlowTheme.of(context)
                              .bodyMedium
                              .override(
                                fontFamily: FlutterFlowTheme.of(context)
                                    .bodyMediumFamily,
                                color:
                                    FlutterFlowTheme.of(context).secondaryText,
                                useGoogleFonts: GoogleFonts.asMap().containsKey(
                                    FlutterFlowTheme.of(context)
                                        .bodyMediumFamily),
                              ),
                        ),
                        Text(
                          'Cinematic mode adds shallow depth of field and shifts focus automatically in your videos',
                          style: FlutterFlowTheme.of(context)
                              .bodyMedium
                              .override(
                                fontFamily: FlutterFlowTheme.of(context)
                                    .bodyMediumFamily,
                                color:
                                    FlutterFlowTheme.of(context).secondaryText,
                                useGoogleFonts: GoogleFonts.asMap().containsKey(
                                    FlutterFlowTheme.of(context)
                                        .bodyMediumFamily),
                              ),
                        ),
                        Text(
                          'Advanced dual-camera system with 12MP Wide and Ultra Wide cameras; Photographic Styles, Smart HDR 4, Night mode, 4K Dolby Vision HDR recording',
                          style: FlutterFlowTheme.of(context)
                              .bodyMedium
                              .override(
                                fontFamily: FlutterFlowTheme.of(context)
                                    .bodyMediumFamily,
                                color:
                                    FlutterFlowTheme.of(context).secondaryText,
                                useGoogleFonts: GoogleFonts.asMap().containsKey(
                                    FlutterFlowTheme.of(context)
                                        .bodyMediumFamily),
                              ),
                        ),
                        Text(
                          '12MP TrueDepth front camera with Night mode, 4K Dolby Vision HDR recording',
                          style: FlutterFlowTheme.of(context)
                              .bodyMedium
                              .override(
                                fontFamily: FlutterFlowTheme.of(context)
                                    .bodyMediumFamily,
                                color:
                                    FlutterFlowTheme.of(context).secondaryText,
                                useGoogleFonts: GoogleFonts.asMap().containsKey(
                                    FlutterFlowTheme.of(context)
                                        .bodyMediumFamily),
                              ),
                        ),
                        Text(
                          'A15 Bionic chip for lightning-fast performance',
                          style: FlutterFlowTheme.of(context)
                              .bodyMedium
                              .override(
                                fontFamily: FlutterFlowTheme.of(context)
                                    .bodyMediumFamily,
                                color:
                                    FlutterFlowTheme.of(context).secondaryText,
                                useGoogleFonts: GoogleFonts.asMap().containsKey(
                                    FlutterFlowTheme.of(context)
                                        .bodyMediumFamily),
                              ),
                        ),
                      ].divide(SizedBox(height: 5.0)),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
