import '/components/brand_tile_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'product_information_model.dart';
export 'product_information_model.dart';

class ProductInformationWidget extends StatefulWidget {
  const ProductInformationWidget({Key? key}) : super(key: key);

  @override
  _ProductInformationWidgetState createState() =>
      _ProductInformationWidgetState();
}

class _ProductInformationWidgetState extends State<ProductInformationWidget> {
  late ProductInformationModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ProductInformationModel());
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
      width: double.infinity,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground,
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 0.0, 0.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Align(
              alignment: AlignmentDirectional(-1.0, -1.0),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
                child: Text(
                  'Product Information',
                  style: FlutterFlowTheme.of(context).headlineMedium.override(
                        fontFamily:
                            FlutterFlowTheme.of(context).headlineMediumFamily,
                        color: FlutterFlowTheme.of(context).secondaryText,
                        fontWeight: FontWeight.w600,
                        useGoogleFonts: GoogleFonts.asMap().containsKey(
                            FlutterFlowTheme.of(context).headlineMediumFamily),
                      ),
                ),
              ),
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
                        child: Text(
                          'Technical Details',
                          style: FlutterFlowTheme.of(context)
                              .titleLarge
                              .override(
                                fontFamily: FlutterFlowTheme.of(context)
                                    .titleLargeFamily,
                                color:
                                    FlutterFlowTheme.of(context).secondaryText,
                                fontWeight: FontWeight.normal,
                                useGoogleFonts: GoogleFonts.asMap().containsKey(
                                    FlutterFlowTheme.of(context)
                                        .titleLargeFamily),
                              ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0.0, 25.0, 20.0, 0.0),
                        child: Container(
                          width: double.infinity,
                          height: 488.0,
                          decoration: BoxDecoration(
                            color:
                                FlutterFlowTheme.of(context).primaryBackground,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              wrapWithModel(
                                model: _model.brandTileModel1,
                                updateCallback: () => setState(() {}),
                                child: BrandTileWidget(
                                  title: 'Brand Name',
                                  desc: 'FOSA',
                                ),
                              ),
                              wrapWithModel(
                                model: _model.brandTileModel2,
                                updateCallback: () => setState(() {}),
                                child: BrandTileWidget(
                                  title: 'Item Weight',
                                  desc: '14.01 ounces',
                                ),
                              ),
                              wrapWithModel(
                                model: _model.brandTileModel3,
                                updateCallback: () => setState(() {}),
                                child: BrandTileWidget(
                                  title: 'Package Dimensions',
                                  desc: '‎9.29 x 6.69 x 3.86 inches',
                                ),
                              ),
                              wrapWithModel(
                                model: _model.brandTileModel4,
                                updateCallback: () => setState(() {}),
                                child: BrandTileWidget(
                                  title: 'Item model number',
                                  desc: '\t‎fosaeva1b2xkw4',
                                ),
                              ),
                              wrapWithModel(
                                model: _model.brandTileModel5,
                                updateCallback: () => setState(() {}),
                                child: BrandTileWidget(
                                  title: 'Connectivity Technology',
                                  desc: '‎Wi-Fi',
                                ),
                              ),
                              wrapWithModel(
                                model: _model.brandTileModel6,
                                updateCallback: () => setState(() {}),
                                child: BrandTileWidget(
                                  title: 'Model number',
                                  desc: '‎Fosaeva1b2xkw4',
                                ),
                              ),
                              wrapWithModel(
                                model: _model.brandTileModel7,
                                updateCallback: () => setState(() {}),
                                child: BrandTileWidget(
                                  title: 'Memory Storage Capacity',
                                  desc: '\t‎4 GB',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
                        child: Text(
                          'Additional Information',
                          style: FlutterFlowTheme.of(context)
                              .titleLarge
                              .override(
                                fontFamily: FlutterFlowTheme.of(context)
                                    .titleLargeFamily,
                                color:
                                    FlutterFlowTheme.of(context).secondaryText,
                                fontWeight: FontWeight.normal,
                                useGoogleFonts: GoogleFonts.asMap().containsKey(
                                    FlutterFlowTheme.of(context)
                                        .titleLargeFamily),
                              ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0.0, 25.0, 20.0, 0.0),
                        child: Container(
                          width: double.infinity,
                          height: 488.0,
                          decoration: BoxDecoration(
                            color:
                                FlutterFlowTheme.of(context).primaryBackground,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              wrapWithModel(
                                model: _model.brandTileModel8,
                                updateCallback: () => setState(() {}),
                                child: BrandTileWidget(
                                  title: 'ASIN',
                                  desc: 'B0BMVVT7SX',
                                ),
                              ),
                              wrapWithModel(
                                model: _model.brandTileModel9,
                                updateCallback: () => setState(() {}),
                                child: BrandTileWidget(
                                  title: 'Battery Capacity',
                                  desc: '‎6800 Milliamp Hours',
                                ),
                              ),
                              wrapWithModel(
                                model: _model.brandTileModel10,
                                updateCallback: () => setState(() {}),
                                child: BrandTileWidget(
                                  title: 'Date First Available',
                                  desc: 'November 18, 2022',
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 15.0, 0.0, 10.0),
                                child: Text(
                                  'Warranty & Support',
                                  style: FlutterFlowTheme.of(context)
                                      .titleLarge
                                      .override(
                                        fontFamily: FlutterFlowTheme.of(context)
                                            .titleLargeFamily,
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryText,
                                        fontWeight: FontWeight.normal,
                                        useGoogleFonts: GoogleFonts.asMap()
                                            .containsKey(
                                                FlutterFlowTheme.of(context)
                                                    .titleLargeFamily),
                                      ),
                                ),
                              ),
                              Divider(
                                height: 1.0,
                                thickness: 1.0,
                                color: Color(0xFFCDCCCD),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 10.0, 0.0, 0.0),
                                child: Text(
                                  'Amazon.com Return Policy:Amazon.com Voluntary 30-Day Return Guarantee: You can return many items you have purchased within 30 days following delivery of the item to you. Our Voluntary 30-Day Return Guarantee does not affect your legal right of withdrawal in any way. You can find out more about the exceptions and conditions here.',
                                  style:
                                      FlutterFlowTheme.of(context).bodyMedium,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 10.0, 0.0, 0.0),
                                child: Text(
                                  'Product Warranty',
                                  style: FlutterFlowTheme.of(context)
                                      .labelMedium
                                      .override(
                                        fontFamily: FlutterFlowTheme.of(context)
                                            .labelMediumFamily,
                                        fontWeight: FontWeight.w600,
                                        useGoogleFonts: GoogleFonts.asMap()
                                            .containsKey(
                                                FlutterFlowTheme.of(context)
                                                    .labelMediumFamily),
                                      ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 15.0, 0.0, 10.0),
                                child: Text(
                                  'Feedback',
                                  style: FlutterFlowTheme.of(context)
                                      .titleLarge
                                      .override(
                                        fontFamily: FlutterFlowTheme.of(context)
                                            .titleLargeFamily,
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryText,
                                        fontWeight: FontWeight.normal,
                                        useGoogleFonts: GoogleFonts.asMap()
                                            .containsKey(
                                                FlutterFlowTheme.of(context)
                                                    .titleLargeFamily),
                                      ),
                                ),
                              ),
                              Divider(
                                height: 1.0,
                                thickness: 1.0,
                                color: Color(0xFFCDCCCD),
                              ),
                              RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: 'Would you like to ',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMediumFamily,
                                            color: FlutterFlowTheme.of(context)
                                                .primary,
                                            fontWeight: FontWeight.normal,
                                            useGoogleFonts: GoogleFonts.asMap()
                                                .containsKey(
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMediumFamily),
                                          ),
                                    ),
                                    TextSpan(
                                      text: 'tell us about a lower price?',
                                      style: FlutterFlowTheme.of(context)
                                          .labelMedium
                                          .override(
                                            fontFamily:
                                                FlutterFlowTheme.of(context)
                                                    .labelMediumFamily,
                                            color: FlutterFlowTheme.of(context)
                                                .accent3,
                                            fontWeight: FontWeight.w500,
                                            useGoogleFonts: GoogleFonts.asMap()
                                                .containsKey(
                                                    FlutterFlowTheme.of(context)
                                                        .labelMediumFamily),
                                          ),
                                    )
                                  ],
                                  style:
                                      FlutterFlowTheme.of(context).bodyMedium,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
