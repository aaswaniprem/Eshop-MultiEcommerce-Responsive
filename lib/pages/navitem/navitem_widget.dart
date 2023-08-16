import '/components/account_dialog_widget.dart';
import '/components/dialog_widget.dart';
import '/components/language_dialog_widget.dart';
import '/components/top_nav_text_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:aligned_dialog/aligned_dialog.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'navitem_model.dart';
export 'navitem_model.dart';

class NavitemWidget extends StatefulWidget {
  const NavitemWidget({Key? key}) : super(key: key);

  @override
  _NavitemWidgetState createState() => _NavitemWidgetState();
}

class _NavitemWidgetState extends State<NavitemWidget> {
  late NavitemModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => NavitemModel());

    _model.textController ??= TextEditingController();
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
      child: Container(
        width: double.infinity,
        height: 70.0,
        decoration: BoxDecoration(
          color: FlutterFlowTheme.of(context).primary,
          boxShadow: [
            BoxShadow(
              blurRadius: 4.0,
              color: Color(0x33000000),
              offset: Offset(0.0, 2.0),
            )
          ],
        ),
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                if (Theme.of(context).brightness == Brightness.dark)
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(8.0, 0.0, 0.0, 0.0),
                    child: Image.asset(
                      'assets/images/ff_Experts_Logo_onDark@2x.png',
                      width: 180.0,
                      height: 40.0,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                Builder(
                  builder: (context) => InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      showAlignedDialog(
                        context: context,
                        isGlobal: true,
                        avoidOverflow: false,
                        targetAnchor: AlignmentDirectional(0.0, 0.0)
                            .resolve(Directionality.of(context)),
                        followerAnchor: AlignmentDirectional(0.0, -1.0)
                            .resolve(Directionality.of(context)),
                        builder: (dialogContext) {
                          return Material(
                            color: Colors.transparent,
                            child: Container(
                              height: 500.0,
                              width: 300.0,
                              child: DialogWidget(),
                            ),
                          );
                        },
                      ).then((value) => setState(() {}));
                    },
                    child: Text(
                      'eShop.in',
                      style:
                          FlutterFlowTheme.of(context).displayMedium.override(
                                fontFamily: 'Pacifico',
                                fontWeight: FontWeight.w500,
                                useGoogleFonts: GoogleFonts.asMap().containsKey(
                                    FlutterFlowTheme.of(context)
                                        .displayMediumFamily),
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
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 0.0, 0.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Hello',
                          style: FlutterFlowTheme.of(context)
                              .labelLarge
                              .override(
                                fontFamily: 'Outfit',
                                color: FlutterFlowTheme.of(context).accent4,
                                useGoogleFonts: GoogleFonts.asMap().containsKey(
                                    FlutterFlowTheme.of(context)
                                        .labelLargeFamily),
                              ),
                        ),
                        Text(
                          'Select your address',
                          style: FlutterFlowTheme.of(context)
                              .titleMedium
                              .override(
                                fontFamily: FlutterFlowTheme.of(context)
                                    .titleMediumFamily,
                                fontWeight: FontWeight.w500,
                                useGoogleFonts: GoogleFonts.asMap().containsKey(
                                    FlutterFlowTheme.of(context)
                                        .titleMediumFamily),
                              ),
                        ),
                      ],
                    ),
                  ),
                if (responsiveVisibility(
                  context: context,
                  phone: false,
                  tablet: false,
                  tabletLandscape: false,
                ))
                  Builder(
                    builder: (context) => Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          30.0, 10.0, 30.0, 10.0),
                      child: InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          showAlignedDialog(
                            context: context,
                            isGlobal: true,
                            avoidOverflow: false,
                            targetAnchor: AlignmentDirectional(0.0, 0.0)
                                .resolve(Directionality.of(context)),
                            followerAnchor: AlignmentDirectional(0.0, -1.0)
                                .resolve(Directionality.of(context)),
                            builder: (dialogContext) {
                              return Material(
                                color: Colors.transparent,
                                child: Container(
                                  height: 500.0,
                                  width: 800.0,
                                  child: DialogWidget(),
                                ),
                              );
                            },
                          ).then((value) => setState(() {}));
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5.0),
                          child: Container(
                            height: 100.0,
                            constraints: BoxConstraints(
                              minWidth: 350.0,
                              maxWidth: 629.0,
                            ),
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  width: 60.0,
                                  height: 100.0,
                                  decoration: BoxDecoration(
                                    color:
                                        FlutterFlowTheme.of(context).alternate,
                                  ),
                                  child: Align(
                                    alignment: AlignmentDirectional(0.0, 0.0),
                                    child: Text(
                                      'All',
                                      style: FlutterFlowTheme.of(context)
                                          .labelMedium,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8.0, 0.0, 8.0, 0.0),
                                    child: TextFormField(
                                      controller: _model.textController,
                                      obscureText: false,
                                      decoration: InputDecoration(
                                        labelStyle: FlutterFlowTheme.of(context)
                                            .labelMedium,
                                        hintText: 'iphone',
                                        hintStyle: FlutterFlowTheme.of(context)
                                            .labelMedium,
                                        enabledBorder: InputBorder.none,
                                        focusedBorder: InputBorder.none,
                                        errorBorder: InputBorder.none,
                                        focusedErrorBorder: InputBorder.none,
                                      ),
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium,
                                      validator: _model.textControllerValidator
                                          .asValidator(context),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 60.0,
                                  height: 100.0,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context).accent2,
                                  ),
                                  child: Icon(
                                    Icons.search,
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryText,
                                    size: 24.0,
                                  ),
                                ),
                              ],
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
                  Builder(
                    builder: (context) => MouseRegion(
                      opaque: false,
                      cursor: MouseCursor.defer ?? MouseCursor.defer,
                      child: Container(
                        height: 100.0,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: valueOrDefault<Color>(
                              _model.mouseRegionHovered1!
                                  ? FlutterFlowTheme.of(context).primaryText
                                  : Colors.transparent,
                              Colors.transparent,
                            ),
                          ),
                        ),
                        child: Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                10.0, 0.0, 10.0, 0.0),
                            child: Text(
                              '🇮🇳 EN',
                              style: FlutterFlowTheme.of(context)
                                  .headlineSmall
                                  .override(
                                    fontFamily: FlutterFlowTheme.of(context)
                                        .headlineSmallFamily,
                                    color: FlutterFlowTheme.of(context)
                                        .primaryText,
                                    useGoogleFonts: GoogleFonts.asMap()
                                        .containsKey(
                                            FlutterFlowTheme.of(context)
                                                .headlineSmallFamily),
                                  ),
                            ),
                          ),
                        ),
                      ),
                      onEnter: ((event) async {
                        setState(() => _model.mouseRegionHovered1 = true);
                        await Future.delayed(
                            const Duration(milliseconds: 1000));
                        await showAlignedDialog(
                          barrierColor: Color(0x6E000000),
                          context: context,
                          isGlobal: false,
                          avoidOverflow: true,
                          targetAnchor: AlignmentDirectional(0.0, -1.0)
                              .resolve(Directionality.of(context)),
                          followerAnchor: AlignmentDirectional(0.0, -1.0)
                              .resolve(Directionality.of(context)),
                          builder: (dialogContext) {
                            return Material(
                              color: Colors.transparent,
                              child: LanguageDialogWidget(),
                            );
                          },
                        ).then((value) => setState(() {}));
                      }),
                      onExit: ((event) async {
                        setState(() => _model.mouseRegionHovered1 = false);
                      }),
                    ),
                  ),
                if (responsiveVisibility(
                  context: context,
                  phone: false,
                  tablet: false,
                  tabletLandscape: false,
                ))
                  Builder(
                    builder: (context) => MouseRegion(
                      opaque: false,
                      cursor: MouseCursor.defer ?? MouseCursor.defer,
                      child: Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 0.0),
                        child: Container(
                          height: 100.0,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: valueOrDefault<Color>(
                                _model.mouseRegionHovered2!
                                    ? FlutterFlowTheme.of(context).primaryText
                                    : Colors.transparent,
                                Colors.transparent,
                              ),
                              width: 1.0,
                            ),
                          ),
                          child: wrapWithModel(
                            model: _model.topNavTextModel1,
                            updateCallback: () => setState(() {}),
                            child: TopNavTextWidget(
                              text1: 'Hello, sign in',
                              text2: 'Account & Lists',
                            ),
                          ),
                        ),
                      ),
                      onEnter: ((event) async {
                        setState(() => _model.mouseRegionHovered2 = true);
                        await Future.delayed(
                            const Duration(milliseconds: 1000));
                        await showAlignedDialog(
                          barrierColor: Color(0x75000000),
                          context: context,
                          isGlobal: true,
                          avoidOverflow: false,
                          targetAnchor: AlignmentDirectional(0.0, -1.0)
                              .resolve(Directionality.of(context)),
                          followerAnchor: AlignmentDirectional(1.0, -1.0)
                              .resolve(Directionality.of(context)),
                          builder: (dialogContext) {
                            return Material(
                              color: Colors.transparent,
                              child: Container(
                                width: 500.0,
                                child: AccountDialogWidget(),
                              ),
                            );
                          },
                        ).then((value) => setState(() {}));
                      }),
                      onExit: ((event) async {
                        setState(() => _model.mouseRegionHovered2 = false);
                      }),
                    ),
                  ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 0.0),
                  child: Container(
                    height: 100.0,
                    decoration: BoxDecoration(),
                    child: Visibility(
                      visible: responsiveVisibility(
                        context: context,
                        phone: false,
                        tablet: false,
                        tabletLandscape: false,
                      ),
                      child: wrapWithModel(
                        model: _model.topNavTextModel2,
                        updateCallback: () => setState(() {}),
                        child: TopNavTextWidget(
                          text1: 'Returns',
                          text2: '&Orders',
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 0.0),
                  child: Container(
                    height: 100.0,
                    decoration: BoxDecoration(),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Icon(
                          Icons.shopping_cart,
                          color: FlutterFlowTheme.of(context).primaryText,
                          size: 40.0,
                        ),
                        if (responsiveVisibility(
                          context: context,
                          phone: false,
                          tablet: false,
                          tabletLandscape: false,
                        ))
                          Text(
                            'Cart',
                            style: FlutterFlowTheme.of(context).bodyMedium,
                          ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
