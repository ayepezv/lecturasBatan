import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class CuentasLecturasRecord extends FirestoreRecord {
  CuentasLecturasRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "id_planilla" field.
  int? _idPlanilla;
  int get idPlanilla => _idPlanilla ?? 0;
  bool hasIdPlanilla() => _idPlanilla != null;

  // "cuenta" field.
  int? _cuenta;
  int get cuenta => _cuenta ?? 0;
  bool hasCuenta() => _cuenta != null;

  // "cedula" field.
  String? _cedula;
  String get cedula => _cedula ?? '';
  bool hasCedula() => _cedula != null;

  // "codcliente" field.
  String? _codcliente;
  String get codcliente => _codcliente ?? '';
  bool hasCodcliente() => _codcliente != null;

  // "apellidos" field.
  String? _apellidos;
  String get apellidos => _apellidos ?? '';
  bool hasApellidos() => _apellidos != null;

  // "direccion" field.
  String? _direccion;
  String get direccion => _direccion ?? '';
  bool hasDireccion() => _direccion != null;

  // "secuencia" field.
  int? _secuencia;
  int get secuencia => _secuencia ?? 0;
  bool hasSecuencia() => _secuencia != null;

  // "medidor" field.
  String? _medidor;
  String get medidor => _medidor ?? '';
  bool hasMedidor() => _medidor != null;

  // "promedio_consumo" field.
  int? _promedioConsumo;
  int get promedioConsumo => _promedioConsumo ?? 0;
  bool hasPromedioConsumo() => _promedioConsumo != null;

  // "agua" field.
  double? _agua;
  double get agua => _agua ?? 0.0;
  bool hasAgua() => _agua != null;

  // "lec_anterior" field.
  int? _lecAnterior;
  int get lecAnterior => _lecAnterior ?? 0;
  bool hasLecAnterior() => _lecAnterior != null;

  // "lect_actual" field.
  int? _lectActual;
  int get lectActual => _lectActual ?? 0;
  bool hasLectActual() => _lectActual != null;

  // "consumo" field.
  int? _consumo;
  int get consumo => _consumo ?? 0;
  bool hasConsumo() => _consumo != null;

  // "anio" field.
  int? _anio;
  int get anio => _anio ?? 0;
  bool hasAnio() => _anio != null;

  // "mes" field.
  int? _mes;
  int get mes => _mes ?? 0;
  bool hasMes() => _mes != null;

  // "estado_pago" field.
  String? _estadoPago;
  String get estadoPago => _estadoPago ?? '';
  bool hasEstadoPago() => _estadoPago != null;

  // "deuda_emision" field.
  double? _deudaEmision;
  double get deudaEmision => _deudaEmision ?? 0.0;
  bool hasDeudaEmision() => _deudaEmision != null;

  // "meses_deuda_emision" field.
  int? _mesesDeudaEmision;
  int get mesesDeudaEmision => _mesesDeudaEmision ?? 0;
  bool hasMesesDeudaEmision() => _mesesDeudaEmision != null;

  // "fecha_deuda_antigua" field.
  String? _fechaDeudaAntigua;
  String get fechaDeudaAntigua => _fechaDeudaAntigua ?? '';
  bool hasFechaDeudaAntigua() => _fechaDeudaAntigua != null;

  // "tarifa_completa" field.
  String? _tarifaCompleta;
  String get tarifaCompleta => _tarifaCompleta ?? '';
  bool hasTarifaCompleta() => _tarifaCompleta != null;

  // "tarifa" field.
  String? _tarifa;
  String get tarifa => _tarifa ?? '';
  bool hasTarifa() => _tarifa != null;

  // "estadolectura" field.
  int? _estadolectura;
  int get estadolectura => _estadolectura ?? 0;
  bool hasEstadolectura() => _estadolectura != null;

  // "novedadlectura" field.
  String? _novedadlectura;
  String get novedadlectura => _novedadlectura ?? '';
  bool hasNovedadlectura() => _novedadlectura != null;

  // "observacionlectura" field.
  String? _observacionlectura;
  String get observacionlectura => _observacionlectura ?? '';
  bool hasObservacionlectura() => _observacionlectura != null;

  // "imagen1" field.
  String? _imagen1;
  String get imagen1 => _imagen1 ?? '';
  bool hasImagen1() => _imagen1 != null;

  // "imagen2" field.
  String? _imagen2;
  String get imagen2 => _imagen2 ?? '';
  bool hasImagen2() => _imagen2 != null;

  // "imagen3" field.
  String? _imagen3;
  String get imagen3 => _imagen3 ?? '';
  bool hasImagen3() => _imagen3 != null;

  // "comprobantepdf" field.
  String? _comprobantepdf;
  String get comprobantepdf => _comprobantepdf ?? '';
  bool hasComprobantepdf() => _comprobantepdf != null;

  // "color_marca" field.
  Color? _colorMarca;
  Color? get colorMarca => _colorMarca;
  bool hasColorMarca() => _colorMarca != null;

  // "lectura_negativa" field.
  int? _lecturaNegativa;
  int get lecturaNegativa => _lecturaNegativa ?? 0;
  bool hasLecturaNegativa() => _lecturaNegativa != null;

  // "fecha_emision" field.
  String? _fechaEmision;
  String get fechaEmision => _fechaEmision ?? '';
  bool hasFechaEmision() => _fechaEmision != null;

  // "georeferenciada" field.
  String? _georeferenciada;
  String get georeferenciada => _georeferenciada ?? '';
  bool hasGeoreferenciada() => _georeferenciada != null;

  // "ciclo" field.
  int? _ciclo;
  int get ciclo => _ciclo ?? 0;
  bool hasCiclo() => _ciclo != null;

  // "sector" field.
  int? _sector;
  int get sector => _sector ?? 0;
  bool hasSector() => _sector != null;

  // "ruta" field.
  int? _ruta;
  int get ruta => _ruta ?? 0;
  bool hasRuta() => _ruta != null;

  // "fecha_lectura" field.
  DateTime? _fechaLectura;
  DateTime? get fechaLectura => _fechaLectura;
  bool hasFechaLectura() => _fechaLectura != null;

  // "georeferencia" field.
  String? _georeferencia;
  String get georeferencia => _georeferencia ?? '';
  bool hasGeoreferencia() => _georeferencia != null;

  void _initializeFields() {
    _idPlanilla = castToType<int>(snapshotData['id_planilla']);
    _cuenta = castToType<int>(snapshotData['cuenta']);
    _cedula = snapshotData['cedula'] as String?;
    _codcliente = snapshotData['codcliente'] as String?;
    _apellidos = snapshotData['apellidos'] as String?;
    _direccion = snapshotData['direccion'] as String?;
    _secuencia = castToType<int>(snapshotData['secuencia']);
    _medidor = snapshotData['medidor'] as String?;
    _promedioConsumo = castToType<int>(snapshotData['promedio_consumo']);
    _agua = castToType<double>(snapshotData['agua']);
    _lecAnterior = castToType<int>(snapshotData['lec_anterior']);
    _lectActual = castToType<int>(snapshotData['lect_actual']);
    _consumo = castToType<int>(snapshotData['consumo']);
    _anio = castToType<int>(snapshotData['anio']);
    _mes = castToType<int>(snapshotData['mes']);
    _estadoPago = snapshotData['estado_pago'] as String?;
    _deudaEmision = castToType<double>(snapshotData['deuda_emision']);
    _mesesDeudaEmision = castToType<int>(snapshotData['meses_deuda_emision']);
    _fechaDeudaAntigua = snapshotData['fecha_deuda_antigua'] as String?;
    _tarifaCompleta = snapshotData['tarifa_completa'] as String?;
    _tarifa = snapshotData['tarifa'] as String?;
    _estadolectura = castToType<int>(snapshotData['estadolectura']);
    _novedadlectura = snapshotData['novedadlectura'] as String?;
    _observacionlectura = snapshotData['observacionlectura'] as String?;
    _imagen1 = snapshotData['imagen1'] as String?;
    _imagen2 = snapshotData['imagen2'] as String?;
    _imagen3 = snapshotData['imagen3'] as String?;
    _comprobantepdf = snapshotData['comprobantepdf'] as String?;
    _colorMarca = getSchemaColor(snapshotData['color_marca']);
    _lecturaNegativa = castToType<int>(snapshotData['lectura_negativa']);
    _fechaEmision = snapshotData['fecha_emision'] as String?;
    _georeferenciada = snapshotData['georeferenciada'] as String?;
    _ciclo = castToType<int>(snapshotData['ciclo']);
    _sector = castToType<int>(snapshotData['sector']);
    _ruta = castToType<int>(snapshotData['ruta']);
    _fechaLectura = snapshotData['fecha_lectura'] as DateTime?;
    _georeferencia = snapshotData['georeferencia'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('cuentas_lecturas');

  static Stream<CuentasLecturasRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => CuentasLecturasRecord.fromSnapshot(s));

  static Future<CuentasLecturasRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => CuentasLecturasRecord.fromSnapshot(s));

  static CuentasLecturasRecord fromSnapshot(DocumentSnapshot snapshot) =>
      CuentasLecturasRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static CuentasLecturasRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      CuentasLecturasRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'CuentasLecturasRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is CuentasLecturasRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createCuentasLecturasRecordData({
  int? idPlanilla,
  int? cuenta,
  String? cedula,
  String? codcliente,
  String? apellidos,
  String? direccion,
  int? secuencia,
  String? medidor,
  int? promedioConsumo,
  double? agua,
  int? lecAnterior,
  int? lectActual,
  int? consumo,
  int? anio,
  int? mes,
  String? estadoPago,
  double? deudaEmision,
  int? mesesDeudaEmision,
  String? fechaDeudaAntigua,
  String? tarifaCompleta,
  String? tarifa,
  int? estadolectura,
  String? novedadlectura,
  String? observacionlectura,
  String? imagen1,
  String? imagen2,
  String? imagen3,
  String? comprobantepdf,
  Color? colorMarca,
  int? lecturaNegativa,
  String? fechaEmision,
  String? georeferenciada,
  int? ciclo,
  int? sector,
  int? ruta,
  DateTime? fechaLectura,
  String? georeferencia,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'id_planilla': idPlanilla,
      'cuenta': cuenta,
      'cedula': cedula,
      'codcliente': codcliente,
      'apellidos': apellidos,
      'direccion': direccion,
      'secuencia': secuencia,
      'medidor': medidor,
      'promedio_consumo': promedioConsumo,
      'agua': agua,
      'lec_anterior': lecAnterior,
      'lect_actual': lectActual,
      'consumo': consumo,
      'anio': anio,
      'mes': mes,
      'estado_pago': estadoPago,
      'deuda_emision': deudaEmision,
      'meses_deuda_emision': mesesDeudaEmision,
      'fecha_deuda_antigua': fechaDeudaAntigua,
      'tarifa_completa': tarifaCompleta,
      'tarifa': tarifa,
      'estadolectura': estadolectura,
      'novedadlectura': novedadlectura,
      'observacionlectura': observacionlectura,
      'imagen1': imagen1,
      'imagen2': imagen2,
      'imagen3': imagen3,
      'comprobantepdf': comprobantepdf,
      'color_marca': colorMarca,
      'lectura_negativa': lecturaNegativa,
      'fecha_emision': fechaEmision,
      'georeferenciada': georeferenciada,
      'ciclo': ciclo,
      'sector': sector,
      'ruta': ruta,
      'fecha_lectura': fechaLectura,
      'georeferencia': georeferencia,
    }.withoutNulls,
  );

  return firestoreData;
}

class CuentasLecturasRecordDocumentEquality
    implements Equality<CuentasLecturasRecord> {
  const CuentasLecturasRecordDocumentEquality();

  @override
  bool equals(CuentasLecturasRecord? e1, CuentasLecturasRecord? e2) {
    return e1?.idPlanilla == e2?.idPlanilla &&
        e1?.cuenta == e2?.cuenta &&
        e1?.cedula == e2?.cedula &&
        e1?.codcliente == e2?.codcliente &&
        e1?.apellidos == e2?.apellidos &&
        e1?.direccion == e2?.direccion &&
        e1?.secuencia == e2?.secuencia &&
        e1?.medidor == e2?.medidor &&
        e1?.promedioConsumo == e2?.promedioConsumo &&
        e1?.agua == e2?.agua &&
        e1?.lecAnterior == e2?.lecAnterior &&
        e1?.lectActual == e2?.lectActual &&
        e1?.consumo == e2?.consumo &&
        e1?.anio == e2?.anio &&
        e1?.mes == e2?.mes &&
        e1?.estadoPago == e2?.estadoPago &&
        e1?.deudaEmision == e2?.deudaEmision &&
        e1?.mesesDeudaEmision == e2?.mesesDeudaEmision &&
        e1?.fechaDeudaAntigua == e2?.fechaDeudaAntigua &&
        e1?.tarifaCompleta == e2?.tarifaCompleta &&
        e1?.tarifa == e2?.tarifa &&
        e1?.estadolectura == e2?.estadolectura &&
        e1?.novedadlectura == e2?.novedadlectura &&
        e1?.observacionlectura == e2?.observacionlectura &&
        e1?.imagen1 == e2?.imagen1 &&
        e1?.imagen2 == e2?.imagen2 &&
        e1?.imagen3 == e2?.imagen3 &&
        e1?.comprobantepdf == e2?.comprobantepdf &&
        e1?.colorMarca == e2?.colorMarca &&
        e1?.lecturaNegativa == e2?.lecturaNegativa &&
        e1?.fechaEmision == e2?.fechaEmision &&
        e1?.georeferenciada == e2?.georeferenciada &&
        e1?.ciclo == e2?.ciclo &&
        e1?.sector == e2?.sector &&
        e1?.ruta == e2?.ruta &&
        e1?.fechaLectura == e2?.fechaLectura &&
        e1?.georeferencia == e2?.georeferencia;
  }

  @override
  int hash(CuentasLecturasRecord? e) => const ListEquality().hash([
        e?.idPlanilla,
        e?.cuenta,
        e?.cedula,
        e?.codcliente,
        e?.apellidos,
        e?.direccion,
        e?.secuencia,
        e?.medidor,
        e?.promedioConsumo,
        e?.agua,
        e?.lecAnterior,
        e?.lectActual,
        e?.consumo,
        e?.anio,
        e?.mes,
        e?.estadoPago,
        e?.deudaEmision,
        e?.mesesDeudaEmision,
        e?.fechaDeudaAntigua,
        e?.tarifaCompleta,
        e?.tarifa,
        e?.estadolectura,
        e?.novedadlectura,
        e?.observacionlectura,
        e?.imagen1,
        e?.imagen2,
        e?.imagen3,
        e?.comprobantepdf,
        e?.colorMarca,
        e?.lecturaNegativa,
        e?.fechaEmision,
        e?.georeferenciada,
        e?.ciclo,
        e?.sector,
        e?.ruta,
        e?.fechaLectura,
        e?.georeferencia
      ]);

  @override
  bool isValidKey(Object? o) => o is CuentasLecturasRecord;
}
