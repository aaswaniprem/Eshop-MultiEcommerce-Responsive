import '/components/apple_product_component_widget.dart';
import '/components/bottom_container2_widget.dart';
import '/components/bottom_container_widget.dart';
import '/components/buy_it_with_component_widget.dart';
import '/components/category_component_widget.dart';
import '/components/compare_item_component_widget.dart';
import '/components/customer_reviews_widget.dart';
import '/components/iphone_component_widget.dart';
import '/components/mobile_bottom2_widget.dart';
import '/components/mobile_bottom_container_widget.dart';
import '/components/mobile_view_product_detail_page_widget.dart';
import '/components/product_detail_component_widget.dart';
import '/components/product_detail_widget.dart';
import '/components/product_information_widget.dart';
import '/components/rate_component_widget.dart';
import '/components/side_image_component_widget.dart';
import '/components/viewed_item_component_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/pages/navitem/navitem_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'home_page_model.dart';
export 'home_page_model.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  late HomePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: ListView(
            padding: EdgeInsets.zero,
            scrollDirection: Axis.vertical,
            children: [
              wrapWithModel(
                model: _model.navitemModel,
                updateCallback: () => setState(() {}),
                child: NavitemWidget(),
              ),
              if (responsiveVisibility(
                context: context,
                phone: false,
                tablet: false,
                tabletLandscape: false,
              ))
                wrapWithModel(
                  model: _model.categoryComponentModel,
                  updateCallback: () => setState(() {}),
                  child: CategoryComponentWidget(),
                ),
              if (responsiveVisibility(
                context: context,
                phone: false,
                tablet: false,
                tabletLandscape: false,
              ))
                wrapWithModel(
                  model: _model.appleProductComponentModel,
                  updateCallback: () => setState(() {}),
                  child: AppleProductComponentWidget(),
                ),
              wrapWithModel(
                model: _model.iphoneComponentModel,
                updateCallback: () => setState(() {}),
                child: IphoneComponentWidget(),
              ),
              wrapWithModel(
                model: _model.mobileViewProductDetailPageModel,
                updateCallback: () => setState(() {}),
                child: MobileViewProductDetailPageWidget(),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    if (responsiveVisibility(
                      context: context,
                      phone: false,
                      tablet: false,
                      tabletLandscape: false,
                    ))
                      Container(
                        height: 600.0,
                        decoration: BoxDecoration(),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              15.0, 0.0, 10.0, 0.0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              MouseRegion(
                                opaque: false,
                                cursor: MouseCursor.defer ?? MouseCursor.defer,
                                child: wrapWithModel(
                                  model: _model.sideImageComponentModel1,
                                  updateCallback: () => setState(() {}),
                                  child: SideImageComponentWidget(
                                    parameter1: _model.mouseRegionHovered1!,
                                    image:
                                        "https://m.media-amazon.com/images/I/31vkGCNbjnL._SX38_SY50_CR,0,0,38,50_.jpg",
                                  ),
                                ),
                                onEnter: ((event) async {
                                  setState(
                                      () => _model.mouseRegionHovered1 = true);
                                }),
                                onExit: ((event) async {
                                  setState(
                                      () => _model.mouseRegionHovered1 = false);
                                }),
                              ),
                              MouseRegion(
                                opaque: false,
                                cursor: MouseCursor.defer ?? MouseCursor.defer,
                                child: wrapWithModel(
                                  model: _model.sideImageComponentModel2,
                                  updateCallback: () => setState(() {}),
                                  child: SideImageComponentWidget(
                                    image:
                                        "https://m.media-amazon.com/images/I/31E06SINDHL._SX38_SY50_CR,0,0,38,50_.jpg",
                                    parameter1: _model.mouseRegionHovered2!,
                                  ),
                                ),
                                onEnter: ((event) async {
                                  setState(
                                      () => _model.mouseRegionHovered2 = true);
                                }),
                                onExit: ((event) async {
                                  setState(
                                      () => _model.mouseRegionHovered2 = false);
                                }),
                              ),
                              MouseRegion(
                                opaque: false,
                                cursor: MouseCursor.defer ?? MouseCursor.defer,
                                child: wrapWithModel(
                                  model: _model.sideImageComponentModel3,
                                  updateCallback: () => setState(() {}),
                                  child: SideImageComponentWidget(
                                    image:
                                        "https://m.media-amazon.com/images/I/410kaVAH0sL._SX38_SY50_CR,0,0,38,50_.jpg",
                                    parameter1: _model.mouseRegionHovered3!,
                                  ),
                                ),
                                onEnter: ((event) async {
                                  setState(
                                      () => _model.mouseRegionHovered3 = true);
                                }),
                                onExit: ((event) async {
                                  setState(
                                      () => _model.mouseRegionHovered3 = false);
                                }),
                              ),
                              MouseRegion(
                                opaque: false,
                                cursor: MouseCursor.defer ?? MouseCursor.defer,
                                child: wrapWithModel(
                                  model: _model.sideImageComponentModel4,
                                  updateCallback: () => setState(() {}),
                                  child: SideImageComponentWidget(
                                    image:
                                        "https://m.media-amazon.com/images/I/41M-wzWI93L._SX38_SY50_CR,0,0,38,50_.jpg",
                                    parameter1: _model.mouseRegionHovered4!,
                                  ),
                                ),
                                onEnter: ((event) async {
                                  setState(
                                      () => _model.mouseRegionHovered4 = true);
                                }),
                                onExit: ((event) async {
                                  setState(
                                      () => _model.mouseRegionHovered4 = false);
                                }),
                              ),
                              MouseRegion(
                                opaque: false,
                                cursor: MouseCursor.defer ?? MouseCursor.defer,
                                child: wrapWithModel(
                                  model: _model.sideImageComponentModel5,
                                  updateCallback: () => setState(() {}),
                                  child: SideImageComponentWidget(
                                    image:
                                        "https://m.media-amazon.com/images/I/51qlWKtLACL._SX38_SY50_CR,0,0,38,50_.jpg",
                                    parameter1: _model.mouseRegionHovered5!,
                                  ),
                                ),
                                onEnter: ((event) async {
                                  setState(
                                      () => _model.mouseRegionHovered5 = true);
                                }),
                                onExit: ((event) async {
                                  setState(
                                      () => _model.mouseRegionHovered5 = false);
                                }),
                              ),
                              MouseRegion(
                                opaque: false,
                                cursor: MouseCursor.defer ?? MouseCursor.defer,
                                child: wrapWithModel(
                                  model: _model.sideImageComponentModel6,
                                  updateCallback: () => setState(() {}),
                                  child: SideImageComponentWidget(
                                    image:
                                        "https://m.media-amazon.com/images/I/31czsYOvPCL._SX38_SY50_CR,0,0,38,50_.jpg",
                                    parameter1: _model.mouseRegionHovered6!,
                                  ),
                                ),
                                onEnter: ((event) async {
                                  setState(
                                      () => _model.mouseRegionHovered6 = true);
                                }),
                                onExit: ((event) async {
                                  setState(
                                      () => _model.mouseRegionHovered6 = false);
                                }),
                              ),
                            ].divide(SizedBox(height: 10.0)),
                          ),
                        ),
                      ),
                    if (responsiveVisibility(
                      context: context,
                      phone: false,
                      tablet: false,
                      tabletLandscape: false,
                    ))
                      Expanded(
                        flex: 4,
                        child: Container(
                          width: 601.0,
                          height: 600.0,
                          decoration: BoxDecoration(
                            color:
                                FlutterFlowTheme.of(context).primaryBackground,
                          ),
                          child: Visibility(
                            visible: responsiveVisibility(
                              context: context,
                              phone: false,
                              tablet: false,
                              tabletLandscape: false,
                            ),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  50.0, 30.0, 50.0, 50.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Image.network(
                                  () {
                                    if (_model.mouseRegionHovered1!) {
                                      return 'https://m.media-amazon.com/images/I/71emcsxsRPL._SX679_.jpg';
                                    } else if (_model.mouseRegionHovered2!) {
                                      return 'https://m.media-amazon.com/images/I/61au8vIJ5eL._SX679_.jpg';
                                    } else if (_model.mouseRegionHovered3!) {
                                      return 'https://m.media-amazon.com/images/I/81mC15lI-2L._SX679_.jpg';
                                    } else if (_model.mouseRegionHovered4!) {
                                      return 'https://m.media-amazon.com/images/I/71iGjdzNjQL._SX679_.jpg';
                                    } else if (_model.mouseRegionHovered5!) {
                                      return 'https://m.media-amazon.com/images/I/81XBYxy29CL._SX679_.jpg';
                                    } else if (_model.mouseRegionHovered6!) {
                                      return 'https://m.media-amazon.com/images/I/61KXlWIrzvL._SX679_.jpg';
                                    } else {
                                      return 'https://m.media-amazon.com/images/I/71emcsxsRPL._SX679_.jpg';
                                    }
                                  }(),
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    if (responsiveVisibility(
                      context: context,
                      phone: false,
                      tablet: false,
                      tabletLandscape: false,
                    ))
                      Expanded(
                        flex: 3,
                        child: wrapWithModel(
                          model: _model.productDetailModel,
                          updateCallback: () => setState(() {}),
                          child: ProductDetailWidget(),
                        ),
                      ),
                    if (responsiveVisibility(
                      context: context,
                      phone: false,
                      tablet: false,
                      tabletLandscape: false,
                    ))
                      wrapWithModel(
                        model: _model.rateComponentModel,
                        updateCallback: () => setState(() {}),
                        child: RateComponentWidget(),
                      ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 15.0, 0.0),
                child: Image.asset(
                  'assets/images/Screenshot_2023-08-12_at_1.43.18_PM.png',
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 15.0, 30.0),
                child: Image.asset(
                  'assets/images/Screenshot_2023-08-12_at_1.44.25_PM.png',
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
              Divider(
                height: 1.0,
                thickness: 1.0,
                color: Color(0xFFCDCCCD),
              ),
              if (responsiveVisibility(
                context: context,
                phone: false,
                tablet: false,
              ))
                wrapWithModel(
                  model: _model.productInformationModel,
                  updateCallback: () => setState(() {}),
                  child: ProductInformationWidget(),
                ),
              Divider(
                height: 1.0,
                thickness: 1.0,
                color: Color(0xFFCDCCCD),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 15.0),
                child: wrapWithModel(
                  model: _model.productDetailComponentModel,
                  updateCallback: () => setState(() {}),
                  child: ProductDetailComponentWidget(),
                ),
              ),
              Divider(
                height: 1.0,
                thickness: 1.0,
                color: Color(0xFFCDCCCD),
              ),
              wrapWithModel(
                model: _model.buyItWithComponentModel,
                updateCallback: () => setState(() {}),
                child: BuyItWithComponentWidget(),
              ),
              Divider(
                height: 1.0,
                thickness: 1.0,
                color: Color(0xFFCDCCCD),
              ),
              wrapWithModel(
                model: _model.viewedItemComponentModel1,
                updateCallback: () => setState(() {}),
                child: ViewedItemComponentWidget(),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 30.0),
                child: wrapWithModel(
                  model: _model.viewedItemComponentModel2,
                  updateCallback: () => setState(() {}),
                  child: ViewedItemComponentWidget(),
                ),
              ),
              Divider(
                height: 1.0,
                thickness: 1.0,
                color: Color(0xFFCDCCCD),
              ),
              if (responsiveVisibility(
                context: context,
                phone: false,
                tablet: false,
                tabletLandscape: false,
              ))
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Align(
                      alignment: AlignmentDirectional(-1.0, -1.0),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            15.0, 15.0, 0.0, 0.0),
                        child: Text(
                          'Compare with similar items',
                          style: FlutterFlowTheme.of(context)
                              .headlineMedium
                              .override(
                                fontFamily: FlutterFlowTheme.of(context)
                                    .headlineMediumFamily,
                                color:
                                    FlutterFlowTheme.of(context).secondaryText,
                                fontWeight: FontWeight.w600,
                                useGoogleFonts: GoogleFonts.asMap().containsKey(
                                    FlutterFlowTheme.of(context)
                                        .headlineMediumFamily),
                              ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(15.0, 10.0, 15.0, 0.0),
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          border: Border.all(
                            color: FlutterFlowTheme.of(context).greyText,
                          ),
                        ),
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                width: 340.0,
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      width: 340.0,
                                      height: 400.0,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .lightGrey,
                                      ),
                                    ),
                                    Container(
                                      width: double.infinity,
                                      height: 40.0,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                        border: Border.all(
                                          color: FlutterFlowTheme.of(context)
                                              .greyText,
                                        ),
                                      ),
                                      child: Align(
                                        alignment:
                                            AlignmentDirectional(0.0, 0.0),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 10.0, 0.0, 0.0),
                                          child: Text(
                                            'Customer Rating',
                                            style: FlutterFlowTheme.of(context)
                                                .labelMedium
                                                .override(
                                                  fontFamily:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .labelMediumFamily,
                                                  fontWeight: FontWeight.w600,
                                                  useGoogleFonts: GoogleFonts
                                                          .asMap()
                                                      .containsKey(
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .labelMediumFamily),
                                                ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: double.infinity,
                                      height: 40.0,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                        border: Border.all(
                                          color: FlutterFlowTheme.of(context)
                                              .greyText,
                                        ),
                                      ),
                                      child: Align(
                                        alignment:
                                            AlignmentDirectional(0.0, 0.0),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 10.0, 0.0, 0.0),
                                          child: Text(
                                            'Price',
                                            style: FlutterFlowTheme.of(context)
                                                .labelMedium
                                                .override(
                                                  fontFamily:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .labelMediumFamily,
                                                  fontWeight: FontWeight.w600,
                                                  useGoogleFonts: GoogleFonts
                                                          .asMap()
                                                      .containsKey(
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .labelMediumFamily),
                                                ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: double.infinity,
                                      height: 40.0,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                        border: Border.all(
                                          color: FlutterFlowTheme.of(context)
                                              .greyText,
                                        ),
                                      ),
                                      child: Align(
                                        alignment:
                                            AlignmentDirectional(0.0, 0.0),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 10.0, 0.0, 0.0),
                                          child: Text(
                                            'Sold by ',
                                            style: FlutterFlowTheme.of(context)
                                                .labelMedium
                                                .override(
                                                  fontFamily:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .labelMediumFamily,
                                                  fontWeight: FontWeight.w600,
                                                  useGoogleFonts: GoogleFonts
                                                          .asMap()
                                                      .containsKey(
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .labelMediumFamily),
                                                ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: double.infinity,
                                      height: 40.0,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                        border: Border.all(
                                          color: FlutterFlowTheme.of(context)
                                              .greyText,
                                        ),
                                      ),
                                      child: Align(
                                        alignment:
                                            AlignmentDirectional(0.0, 0.0),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 10.0, 0.0, 0.0),
                                          child: Text(
                                            'Connectore  Type',
                                            style: FlutterFlowTheme.of(context)
                                                .labelMedium
                                                .override(
                                                  fontFamily:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .labelMediumFamily,
                                                  fontWeight: FontWeight.w600,
                                                  useGoogleFonts: GoogleFonts
                                                          .asMap()
                                                      .containsKey(
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .labelMediumFamily),
                                                ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: double.infinity,
                                      height: 40.0,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                        border: Border.all(
                                          color: FlutterFlowTheme.of(context)
                                              .greyText,
                                        ),
                                      ),
                                      child: Align(
                                        alignment:
                                            AlignmentDirectional(0.0, 0.0),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 10.0, 0.0, 0.0),
                                          child: Text(
                                            'Screen Size',
                                            style: FlutterFlowTheme.of(context)
                                                .labelMedium
                                                .override(
                                                  fontFamily:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .labelMediumFamily,
                                                  fontWeight: FontWeight.w600,
                                                  useGoogleFonts: GoogleFonts
                                                          .asMap()
                                                      .containsKey(
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .labelMediumFamily),
                                                ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              wrapWithModel(
                                model: _model.compareItemComponentModel1,
                                updateCallback: () => setState(() {}),
                                child: CompareItemComponentWidget(
                                  image: "assets/iphone/iphone5.png",
                                ),
                              ),
                              wrapWithModel(
                                model: _model.compareItemComponentModel2,
                                updateCallback: () => setState(() {}),
                                child: CompareItemComponentWidget(
                                  image: "assets/iphone/iphone6.png",
                                ),
                              ),
                              wrapWithModel(
                                model: _model.compareItemComponentModel3,
                                updateCallback: () => setState(() {}),
                                child: CompareItemComponentWidget(
                                  image: "assets/iphone/iphone1.png",
                                ),
                              ),
                              wrapWithModel(
                                model: _model.compareItemComponentModel4,
                                updateCallback: () => setState(() {}),
                                child: CompareItemComponentWidget(
                                  image: "assets/iphone/iphone3.png",
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15.0, 30.0, 15.0, 0.0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: AlignmentDirectional(-1.0, -1.0),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0.0, 15.0, 0.0, 20.0),
                        child: Text(
                          'Product Description',
                          style: FlutterFlowTheme.of(context)
                              .headlineMedium
                              .override(
                                fontFamily: FlutterFlowTheme.of(context)
                                    .headlineMediumFamily,
                                color:
                                    FlutterFlowTheme.of(context).secondaryText,
                                fontWeight: FontWeight.w600,
                                useGoogleFonts: GoogleFonts.asMap().containsKey(
                                    FlutterFlowTheme.of(context)
                                        .headlineMediumFamily),
                              ),
                        ),
                      ),
                    ),
                    Text(
                      'Feature:\n1. High Resolution Large Screen: The 6.1in ultra HD screen also has 1440 x 3200 HD resolution, which not only brings a wider visual experience, but also has extraordinary vivid colors and amazing clarity, allowing you to explore every detail, maximize your visual experience.\n2. Large Capacity Battery: The smartphone is equipped with an above average 6800mAh large battery, which lasts longer than you expect, 17 hours of talking, 24 hours of listening to music, 6 hours of playing games, etc. Smart and thoughtful AI battery management can reduce excessive cache to save more power and extend standby time.\n3. MTK6889 Ten Core CPU: Equipped with the latest for 11.0 system, MTK6889 ten core CPU and up to 2.0GHz, using 12nm processor. The architecture runs multiple applications with enough fluidity and responsiveness to meet your productivity and entertainment needs.\n4. HD Camera: 16MP rear camera and 8MP front camera, you can further edit your photos with filters, emoticons or other techniques, and supports multiple shooting modes such as panorama, time, etc. Face unlock phone only takes a second.\n5. Powerful Functions: Software can be downloaded, showing face recognition function, can be connected to 2G 5G dual screen WIFI, making your office and entertainment easier, BT 5.0, making the connection smoother, with radio tuning function.\n\nSpecification:\nItem Type:Smartphone\nMaterial: Metal, Electronics\nGross Weight: 400g / 14.1oz\nModel Number: i14proMax\nColor: Gold\nBack Cover: Electroplating frosted AG glass back cover, electroplating middle frame all in one machine\nChip: MTK6889 Ten Core\nNetworkStandard: 2G, GSM 850, 900,1800,1900, 3G, WCDMA 850, 1900, 2100,dual card dual standby\nScreen Size: 6.1 inches exclamation screen\nResolution: 1440 x 3200 pixels\nRunning Memory (RAM): 4GB\nMemory (ROM): 32GB\nFeatures: Face recognition, with WIFI, BT, FM\nPort: Micro',
                      style: FlutterFlowTheme.of(context).bodyMedium,
                    ),
                  ],
                ),
              ),
              wrapWithModel(
                model: _model.customerReviewsModel,
                updateCallback: () => setState(() {}),
                child: CustomerReviewsWidget(),
              ),
              if (responsiveVisibility(
                context: context,
                tabletLandscape: false,
                desktop: false,
              ))
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 30.0, 0.0, 0.0),
                  child: wrapWithModel(
                    model: _model.mobileBottom2Model,
                    updateCallback: () => setState(() {}),
                    child: MobileBottom2Widget(),
                  ),
                ),
              if (responsiveVisibility(
                context: context,
                phone: false,
                tablet: false,
              ))
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
                  child: wrapWithModel(
                    model: _model.bottomContainer2Model,
                    updateCallback: () => setState(() {}),
                    child: BottomContainer2Widget(),
                  ),
                ),
              if (responsiveVisibility(
                context: context,
                phone: false,
                tablet: false,
              ))
                wrapWithModel(
                  model: _model.bottomContainerModel,
                  updateCallback: () => setState(() {}),
                  child: BottomContainerWidget(),
                ),
              if (responsiveVisibility(
                context: context,
                tabletLandscape: false,
                desktop: false,
              ))
                wrapWithModel(
                  model: _model.mobileBottomContainerModel,
                  updateCallback: () => setState(() {}),
                  child: MobileBottomContainerWidget(),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
