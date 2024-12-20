import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/flutter_flow/request_manager.dart';

import 'listado_cuentas_widget.dart' show ListadoCuentasWidget;
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ListadoCuentasModel extends FlutterFlowModel<ListadoCuentasWidget> {
  /// Query cache managers for this widget.

  final _datosLecturasManager =
      StreamRequestManager<List<CuentasLecturasRecord>>();
  Stream<List<CuentasLecturasRecord>> datosLecturas({
    String? uniqueQueryKey,
    bool? overrideCache,
    required Stream<List<CuentasLecturasRecord>> Function() requestFn,
  }) =>
      _datosLecturasManager.performRequest(
        uniqueQueryKey: uniqueQueryKey,
        overrideCache: overrideCache,
        requestFn: requestFn,
      );
  void clearDatosLecturasCache() => _datosLecturasManager.clear();
  void clearDatosLecturasCacheKey(String? uniqueKey) =>
      _datosLecturasManager.clearRequest(uniqueKey);

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    /// Dispose query cache managers for this widget.

    clearDatosLecturasCache();
  }
}
