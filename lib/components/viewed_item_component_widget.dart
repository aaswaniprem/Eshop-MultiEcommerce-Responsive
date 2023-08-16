import '/components/mobile_related_item_widget.dart';
import '/components/related_item_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'viewed_item_component_model.dart';
export 'viewed_item_component_model.dart';

class ViewedItemComponentWidget extends StatefulWidget {
  const ViewedItemComponentWidget({Key? key}) : super(key: key);

  @override
  _ViewedItemComponentWidgetState createState() =>
      _ViewedItemComponentWidgetState();
}

class _ViewedItemComponentWidgetState extends State<ViewedItemComponentWidget> {
  late ViewedItemComponentModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ViewedItemComponentModel());
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
        padding: EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 15.0, 0.0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Align(
              alignment: AlignmentDirectional(-1.0, -1.0),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
                child: Text(
                  'Customers who viewed this item also viewed',
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
            if (responsiveVisibility(
              context: context,
              phone: false,
              tablet: false,
              tabletLandscape: false,
            ))
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    wrapWithModel(
                      model: _model.relatedItemModel1,
                      updateCallback: () => setState(() {}),
                      child: RelatedItemWidget(
                        image: "assets/iphone/iphone2.png",
                      ),
                    ),
                    wrapWithModel(
                      model: _model.relatedItemModel2,
                      updateCallback: () => setState(() {}),
                      child: RelatedItemWidget(
                        image: "assets/iphone/iphone3.png",
                      ),
                    ),
                    wrapWithModel(
                      model: _model.relatedItemModel3,
                      updateCallback: () => setState(() {}),
                      child: RelatedItemWidget(
                        image: "assets/iphone/iphone4.png",
                      ),
                    ),
                    wrapWithModel(
                      model: _model.relatedItemModel4,
                      updateCallback: () => setState(() {}),
                      child: RelatedItemWidget(
                        image: "assets/iphone/iphone5.png",
                      ),
                    ),
                    wrapWithModel(
                      model: _model.relatedItemModel5,
                      updateCallback: () => setState(() {}),
                      child: RelatedItemWidget(
                        image: "assets/iphone/iphone6.png",
                      ),
                    ),
                    wrapWithModel(
                      model: _model.relatedItemModel6,
                      updateCallback: () => setState(() {}),
                      child: RelatedItemWidget(
                        image: "assets/iphone/iphone7.png",
                      ),
                    ),
                  ].divide(SizedBox(width: 20.0)),
                ),
              ),
            if (responsiveVisibility(
              context: context,
              desktop: false,
            ))
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    wrapWithModel(
                      model: _model.mobileRelatedItemModel1,
                      updateCallback: () => setState(() {}),
                      child: MobileRelatedItemWidget(
                        image: "assets/iphone/iphone1.png",
                      ),
                    ),
                    wrapWithModel(
                      model: _model.mobileRelatedItemModel2,
                      updateCallback: () => setState(() {}),
                      child: MobileRelatedItemWidget(
                        image: "assets/iphone/iphone2.png",
                      ),
                    ),
                    wrapWithModel(
                      model: _model.mobileRelatedItemModel3,
                      updateCallback: () => setState(() {}),
                      child: MobileRelatedItemWidget(
                        image: "assets/iphone/iphone3.png",
                      ),
                    ),
                    wrapWithModel(
                      model: _model.mobileRelatedItemModel4,
                      updateCallback: () => setState(() {}),
                      child: MobileRelatedItemWidget(
                        image: "assets/iphone/iphone4.png",
                      ),
                    ),
                    wrapWithModel(
                      model: _model.mobileRelatedItemModel5,
                      updateCallback: () => setState(() {}),
                      child: MobileRelatedItemWidget(
                        image: "assets/iphone/iphone5.png",
                      ),
                    ),
                    wrapWithModel(
                      model: _model.mobileRelatedItemModel6,
                      updateCallback: () => setState(() {}),
                      child: MobileRelatedItemWidget(
                        image: "assets/iphone/iphone6.png",
                      ),
                    ),
                  ].divide(SizedBox(width: 20.0)),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
