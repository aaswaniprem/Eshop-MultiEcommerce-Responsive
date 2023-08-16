import '/components/colour_component_widget.dart';
import '/components/offer_component_widget.dart';
import '/components/product_desc_widget.dart';
import '/components/replacement_widget.dart';
import '/components/size_box_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'product_detail_model.dart';
export 'product_detail_model.dart';

class ProductDetailWidget extends StatefulWidget {
  const ProductDetailWidget({Key? key}) : super(key: key);

  @override
  _ProductDetailWidgetState createState() => _ProductDetailWidgetState();
}

class _ProductDetailWidgetState extends State<ProductDetailWidget> {
  late ProductDetailModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ProductDetailModel());
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
      padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 40.0),
      child: Container(
        decoration: BoxDecoration(
          color: FlutterFlowTheme.of(context).primaryBackground,
        ),
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(6.0, 0.0, 6.0, 0.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Apple iPhone 14 (128 GB) - Blue',
                style: FlutterFlowTheme.of(context).headlineMedium.override(
                      fontFamily: 'Readex Pro',
                      color: FlutterFlowTheme.of(context).secondaryText,
                      useGoogleFonts: GoogleFonts.asMap().containsKey(
                          FlutterFlowTheme.of(context).headlineMediumFamily),
                    ),
              ),
              Text(
                'Visit the app store',
                style: FlutterFlowTheme.of(context).labelMedium.override(
                      fontFamily:
                          FlutterFlowTheme.of(context).labelMediumFamily,
                      color: FlutterFlowTheme.of(context).accent3,
                      useGoogleFonts: GoogleFonts.asMap().containsKey(
                          FlutterFlowTheme.of(context).labelMediumFamily),
                    ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    '4.5',
                    style: FlutterFlowTheme.of(context).labelMedium,
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(5.0, 0.0, 0.0, 0.0),
                    child: RatingBar.builder(
                      onRatingUpdate: (newValue) =>
                          setState(() => _model.ratingBarValue = newValue),
                      itemBuilder: (context, index) => Icon(
                        Icons.star_rounded,
                        color: FlutterFlowTheme.of(context).accent1,
                      ),
                      direction: Axis.horizontal,
                      initialRating: _model.ratingBarValue ??= 3.0,
                      unratedColor: FlutterFlowTheme.of(context).accent3,
                      itemCount: 5,
                      itemSize: 20.0,
                      glowColor: FlutterFlowTheme.of(context).accent1,
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 0.0, 0.0),
                    child: Text(
                      '2,446 ratings',
                      style: FlutterFlowTheme.of(context).labelMedium.override(
                            fontFamily:
                                FlutterFlowTheme.of(context).labelMediumFamily,
                            color: FlutterFlowTheme.of(context).accent3,
                            useGoogleFonts: GoogleFonts.asMap().containsKey(
                                FlutterFlowTheme.of(context).labelMediumFamily),
                          ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 14.0),
                child: Text(
                  '237 answered questions',
                  style: FlutterFlowTheme.of(context).labelMedium.override(
                        fontFamily:
                            FlutterFlowTheme.of(context).labelMediumFamily,
                        color: FlutterFlowTheme.of(context).accent3,
                        useGoogleFonts: GoogleFonts.asMap().containsKey(
                            FlutterFlowTheme.of(context).labelMediumFamily),
                      ),
                ),
              ),
              Divider(
                height: 1.0,
                thickness: 1.0,
                color: Color(0xFFCDCCCD),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 8.0, 0.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      '14%',
                      style:
                          FlutterFlowTheme.of(context).headlineSmall.override(
                                fontFamily: FlutterFlowTheme.of(context)
                                    .headlineSmallFamily,
                                color: Color(0xFFCD0B39),
                                useGoogleFonts: GoogleFonts.asMap().containsKey(
                                    FlutterFlowTheme.of(context)
                                        .headlineSmallFamily),
                              ),
                    ),
                    Text(
                      '  ₹68,999',
                      style: FlutterFlowTheme.of(context)
                          .headlineLarge
                          .override(
                            fontFamily: FlutterFlowTheme.of(context)
                                .headlineLargeFamily,
                            color: FlutterFlowTheme.of(context).secondaryText,
                            fontWeight: FontWeight.normal,
                            useGoogleFonts: GoogleFonts.asMap().containsKey(
                                FlutterFlowTheme.of(context)
                                    .headlineLargeFamily),
                          ),
                    ),
                  ],
                ),
              ),
              Text(
                'M.R.P.: ₹79,990',
                style: FlutterFlowTheme.of(context).labelSmall,
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
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
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 10.0),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: 'EMI',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily:
                                  FlutterFlowTheme.of(context).bodyMediumFamily,
                              color: FlutterFlowTheme.of(context).primary,
                              fontWeight: FontWeight.bold,
                              useGoogleFonts: GoogleFonts.asMap().containsKey(
                                  FlutterFlowTheme.of(context)
                                      .bodyMediumFamily),
                            ),
                      ),
                      TextSpan(
                        text: ' starts at ₹3,313. No Cost EMI available ',
                        style: FlutterFlowTheme.of(context).labelMedium,
                      ),
                      TextSpan(
                        text: 'EMI options',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily:
                                  FlutterFlowTheme.of(context).bodyMediumFamily,
                              color: FlutterFlowTheme.of(context).accent3,
                              useGoogleFonts: GoogleFonts.asMap().containsKey(
                                  FlutterFlowTheme.of(context)
                                      .bodyMediumFamily),
                            ),
                      )
                    ],
                    style: FlutterFlowTheme.of(context).bodyMedium,
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
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
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
                      wrapWithModel(
                        model: _model.offerComponentModel1,
                        updateCallback: () => setState(() {}),
                        child: OfferComponentWidget(),
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
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 10.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      wrapWithModel(
                        model: _model.replacementModel1,
                        updateCallback: () => setState(() {}),
                        child: ReplacementWidget(
                          image:
                              'https://m.media-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/icon-returns._CB484059092_.png',
                          title: '7 days Replacement',
                        ),
                      ),
                      wrapWithModel(
                        model: _model.replacementModel2,
                        updateCallback: () => setState(() {}),
                        child: ReplacementWidget(
                          image:
                              'https://m.media-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/trust_icon_free_shipping_81px._CB630870460_.png',
                          title: 'Free Delivery',
                        ),
                      ),
                      wrapWithModel(
                        model: _model.replacementModel3,
                        updateCallback: () => setState(() {}),
                        child: ReplacementWidget(
                          image:
                              'https://m.media-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/icon-warranty._CB485935626_.png',
                          title: 'Warranty Policy',
                        ),
                      ),
                      wrapWithModel(
                        model: _model.replacementModel4,
                        updateCallback: () => setState(() {}),
                        child: ReplacementWidget(
                          image:
                              'https://m.media-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/icon-top-brand._CB617044271_.png',
                          title: 'Top Brand',
                        ),
                      ),
                      wrapWithModel(
                        model: _model.replacementModel5,
                        updateCallback: () => setState(() {}),
                        child: ReplacementWidget(
                          image:
                              'https://m.media-amazon.com/images/G/31/VAS/TrustWidget/Service._CB607276514_.png',
                          title: 'Phone Set-Up at Delivery available',
                        ),
                      ),
                      wrapWithModel(
                        model: _model.replacementModel6,
                        updateCallback: () => setState(() {}),
                        child: ReplacementWidget(
                          image:
                              'https://m.media-amazon.com/images/G/31/A2I-Convert/mobile/IconFarm/icon-amazon-delivered._CB485933725_.png',
                          title: 'Amazon Delivered',
                        ),
                      ),
                    ].divide(SizedBox(width: 20.0)),
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
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                    child: Text(
                      'Offers:  ',
                      style: FlutterFlowTheme.of(context).labelMedium.override(
                            fontFamily:
                                FlutterFlowTheme.of(context).labelMediumFamily,
                            color: Color(0xFF8F8D99),
                            fontWeight: FontWeight.normal,
                            useGoogleFonts: GoogleFonts.asMap().containsKey(
                                FlutterFlowTheme.of(context).labelMediumFamily),
                          ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                    child: Text(
                      'Blue',
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
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    wrapWithModel(
                      model: _model.colourComponentModel1,
                      updateCallback: () => setState(() {}),
                      child: ColourComponentWidget(
                        color: Color(0xFF9C2A2F),
                      ),
                    ),
                    wrapWithModel(
                      model: _model.colourComponentModel2,
                      updateCallback: () => setState(() {}),
                      child: ColourComponentWidget(
                        color: Color(0xFF55778B),
                      ),
                    ),
                    wrapWithModel(
                      model: _model.colourComponentModel3,
                      updateCallback: () => setState(() {}),
                      child: ColourComponentWidget(
                        color: Color(0xFF3C3F43),
                      ),
                    ),
                    wrapWithModel(
                      model: _model.colourComponentModel4,
                      updateCallback: () => setState(() {}),
                      child: ColourComponentWidget(
                        color: Color(0xFFF8DDD9),
                      ),
                    ),
                    wrapWithModel(
                      model: _model.colourComponentModel5,
                      updateCallback: () => setState(() {}),
                      child: ColourComponentWidget(
                        color: Color(0xFFF5F6F1),
                      ),
                    ),
                    wrapWithModel(
                      model: _model.colourComponentModel6,
                      updateCallback: () => setState(() {}),
                      child: ColourComponentWidget(
                        color: Color(0xFFA4A9A3),
                      ),
                    ),
                  ].divide(SizedBox(width: 10.0)),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                      child: Text(
                        'Size: ',
                        style:
                            FlutterFlowTheme.of(context).labelMedium.override(
                                  fontFamily: FlutterFlowTheme.of(context)
                                      .labelMediumFamily,
                                  color: Color(0xFF8F8D99),
                                  fontWeight: FontWeight.normal,
                                  useGoogleFonts: GoogleFonts.asMap()
                                      .containsKey(FlutterFlowTheme.of(context)
                                          .labelMediumFamily),
                                ),
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                      child: Text(
                        '128 GB',
                        style:
                            FlutterFlowTheme.of(context).labelMedium.override(
                                  fontFamily: FlutterFlowTheme.of(context)
                                      .labelMediumFamily,
                                  fontWeight: FontWeight.w600,
                                  useGoogleFonts: GoogleFonts.asMap()
                                      .containsKey(FlutterFlowTheme.of(context)
                                          .labelMediumFamily),
                                ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 8.0, 0.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    wrapWithModel(
                      model: _model.sizeBoxModel1,
                      updateCallback: () => setState(() {}),
                      child: SizeBoxWidget(
                        text: '128',
                      ),
                    ),
                    wrapWithModel(
                      model: _model.sizeBoxModel2,
                      updateCallback: () => setState(() {}),
                      child: SizeBoxWidget(
                        text: '64',
                      ),
                    ),
                    wrapWithModel(
                      model: _model.sizeBoxModel3,
                      updateCallback: () => setState(() {}),
                      child: SizeBoxWidget(
                        text: '32',
                      ),
                    ),
                  ].divide(SizedBox(width: 15.0)),
                ),
              ),
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
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 10.0),
                child: wrapWithModel(
                  model: _model.productDescModel5,
                  updateCallback: () => setState(() {}),
                  child: ProductDescWidget(
                    title: 'Cellular Technology',
                    desc: '5G',
                  ),
                ),
              ),
              Divider(
                height: 1.0,
                thickness: 1.0,
                color: Color(0xFFCDCCCD),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
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
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily:
                                FlutterFlowTheme.of(context).bodyMediumFamily,
                            color: FlutterFlowTheme.of(context).secondaryText,
                            useGoogleFonts: GoogleFonts.asMap().containsKey(
                                FlutterFlowTheme.of(context).bodyMediumFamily),
                          ),
                    ),
                    Text(
                      'Cinematic mode adds shallow depth of field and shifts focus automatically in your videos',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily:
                                FlutterFlowTheme.of(context).bodyMediumFamily,
                            color: FlutterFlowTheme.of(context).secondaryText,
                            useGoogleFonts: GoogleFonts.asMap().containsKey(
                                FlutterFlowTheme.of(context).bodyMediumFamily),
                          ),
                    ),
                    Text(
                      'Advanced dual-camera system with 12MP Wide and Ultra Wide cameras; Photographic Styles, Smart HDR 4, Night mode, 4K Dolby Vision HDR recording',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily:
                                FlutterFlowTheme.of(context).bodyMediumFamily,
                            color: FlutterFlowTheme.of(context).secondaryText,
                            useGoogleFonts: GoogleFonts.asMap().containsKey(
                                FlutterFlowTheme.of(context).bodyMediumFamily),
                          ),
                    ),
                    Text(
                      '12MP TrueDepth front camera with Night mode, 4K Dolby Vision HDR recording',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily:
                                FlutterFlowTheme.of(context).bodyMediumFamily,
                            color: FlutterFlowTheme.of(context).secondaryText,
                            useGoogleFonts: GoogleFonts.asMap().containsKey(
                                FlutterFlowTheme.of(context).bodyMediumFamily),
                          ),
                    ),
                    Text(
                      'A15 Bionic chip for lightning-fast performance',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily:
                                FlutterFlowTheme.of(context).bodyMediumFamily,
                            color: FlutterFlowTheme.of(context).secondaryText,
                            useGoogleFonts: GoogleFonts.asMap().containsKey(
                                FlutterFlowTheme.of(context).bodyMediumFamily),
                          ),
                    ),
                  ].divide(SizedBox(height: 5.0)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
