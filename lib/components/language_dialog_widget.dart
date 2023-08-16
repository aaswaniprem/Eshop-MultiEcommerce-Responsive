import '/flutter_flow/flutter_flow_radio_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'language_dialog_model.dart';
export 'language_dialog_model.dart';

class LanguageDialogWidget extends StatefulWidget {
  const LanguageDialogWidget({Key? key}) : super(key: key);

  @override
  _LanguageDialogWidgetState createState() => _LanguageDialogWidgetState();
}

class _LanguageDialogWidgetState extends State<LanguageDialogWidget> {
  late LanguageDialogModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LanguageDialogModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return MouseRegion(
      opaque: false,
      cursor: MouseCursor.defer ?? MouseCursor.defer,
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(0.0, 80.0, 0.0, 0.0),
        child: Container(
          width: 280.0,
          decoration: BoxDecoration(
            color: FlutterFlowTheme.of(context).secondaryBackground,
          ),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(15.0, 20.0, 50.0, 15.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                FlutterFlowRadioButton(
                  options: [
                    'English',
                    'हिन्दी - HI',
                    'தமிழ் - TA',
                    'తెలుగు - TE',
                    'ಕನ್ನಡ - KN',
                    'മലയാളം - ML',
                    'বাংলা - BN',
                    'मराठी - MR'
                  ].toList(),
                  onChanged: (val) => setState(() {}),
                  controller: _model.radioButtonValueController ??=
                      FormFieldController<String>('English'),
                  optionHeight: 32.0,
                  textStyle: FlutterFlowTheme.of(context).labelMedium,
                  selectedTextStyle: FlutterFlowTheme.of(context).bodyMedium,
                  buttonPosition: RadioButtonPosition.left,
                  direction: Axis.vertical,
                  radioButtonColor: FlutterFlowTheme.of(context).accent1,
                  inactiveRadioButtonColor:
                      FlutterFlowTheme.of(context).greyText,
                  toggleable: false,
                  horizontalAlignment: WrapAlignment.start,
                  verticalAlignment: WrapCrossAlignment.start,
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 15.0),
                  child: Text(
                    'Learn more',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Outfit',
                          color: FlutterFlowTheme.of(context).accent3,
                          useGoogleFonts: GoogleFonts.asMap().containsKey(
                              FlutterFlowTheme.of(context).bodyMediumFamily),
                        ),
                  ),
                ),
                Divider(
                  height: 1.0,
                  thickness: 1.0,
                  color: Color(0xFFCDCCCD),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
                  child: Text(
                    'You are shopping on Amazon.in',
                    style: FlutterFlowTheme.of(context).bodySmall.override(
                          fontFamily:
                              FlutterFlowTheme.of(context).bodySmallFamily,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          useGoogleFonts: GoogleFonts.asMap().containsKey(
                              FlutterFlowTheme.of(context).bodySmallFamily),
                        ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
                  child: Text(
                    'Change country/region',
                    style: FlutterFlowTheme.of(context).bodySmall.override(
                          fontFamily:
                              FlutterFlowTheme.of(context).bodySmallFamily,
                          color: FlutterFlowTheme.of(context).accent3,
                          useGoogleFonts: GoogleFonts.asMap().containsKey(
                              FlutterFlowTheme.of(context).bodySmallFamily),
                        ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      onEnter: ((event) async {
        setState(() => _model.mouseRegionHovered = true);
      }),
      onExit: ((event) async {
        setState(() => _model.mouseRegionHovered = false);
        Navigator.pop(context);
      }),
    );
  }
}
