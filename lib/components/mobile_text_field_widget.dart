import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'mobile_text_field_model.dart';
export 'mobile_text_field_model.dart';

class MobileTextFieldWidget extends StatefulWidget {
  const MobileTextFieldWidget({Key? key}) : super(key: key);

  @override
  _MobileTextFieldWidgetState createState() => _MobileTextFieldWidgetState();
}

class _MobileTextFieldWidgetState extends State<MobileTextFieldWidget> {
  late MobileTextFieldModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MobileTextFieldModel());

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
        desktop: false,
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(15.0, 7.0, 15.0, 10.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(5.0),
          child: Container(
            width: double.infinity,
            height: 40.0,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).secondaryBackground,
              borderRadius: BorderRadius.circular(5.0),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(8.0, 0.0, 8.0, 0.0),
                    child: TextFormField(
                      controller: _model.textController,
                      obscureText: false,
                      decoration: InputDecoration(
                        isDense: true,
                        labelStyle: FlutterFlowTheme.of(context).labelMedium,
                        hintText: 'iphone',
                        hintStyle: FlutterFlowTheme.of(context).labelMedium,
                        enabledBorder: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        focusedErrorBorder: InputBorder.none,
                      ),
                      style: FlutterFlowTheme.of(context).bodyMedium,
                      validator:
                          _model.textControllerValidator.asValidator(context),
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
                    color: FlutterFlowTheme.of(context).secondaryText,
                    size: 24.0,
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
