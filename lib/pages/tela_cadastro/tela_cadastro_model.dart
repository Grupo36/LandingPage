import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'tela_cadastro_widget.dart' show TelaCadastroWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class TelaCadastroModel extends FlutterFlowModel<TelaCadastroWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for NovoEmail widget.
  FocusNode? novoEmailFocusNode;
  TextEditingController? novoEmailTextController;
  String? Function(BuildContext, String?)? novoEmailTextControllerValidator;
  // State field(s) for NovaSenha widget.
  FocusNode? novaSenhaFocusNode;
  TextEditingController? novaSenhaTextController;
  late bool novaSenhaVisibility;
  String? Function(BuildContext, String?)? novaSenhaTextControllerValidator;

  @override
  void initState(BuildContext context) {
    novaSenhaVisibility = false;
  }

  @override
  void dispose() {
    novoEmailFocusNode?.dispose();
    novoEmailTextController?.dispose();

    novaSenhaFocusNode?.dispose();
    novaSenhaTextController?.dispose();
  }
}
