import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PliegoTarifarioRecord extends FirestoreRecord {
  PliegoTarifarioRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "consumo" field.
  int? _consumo;
  int get consumo => _consumo ?? 0;
  bool hasConsumo() => _consumo != null;

  // "domestica" field.
  double? _domestica;
  double get domestica => _domestica ?? 0.0;
  bool hasDomestica() => _domestica != null;

  // "productiva" field.
  double? _productiva;
  double get productiva => _productiva ?? 0.0;
  bool hasProductiva() => _productiva != null;

  // "oficial" field.
  double? _oficial;
  double get oficial => _oficial ?? 0.0;
  bool hasOficial() => _oficial != null;

  // "cliente_externo" field.
  double? _clienteExterno;
  double get clienteExterno => _clienteExterno ?? 0.0;
  bool hasClienteExterno() => _clienteExterno != null;

  // "valor_domestica" field.
  double? _valorDomestica;
  double get valorDomestica => _valorDomestica ?? 0.0;
  bool hasValorDomestica() => _valorDomestica != null;

  // "valor_productiva" field.
  double? _valorProductiva;
  double get valorProductiva => _valorProductiva ?? 0.0;
  bool hasValorProductiva() => _valorProductiva != null;

  // "valor_oficial" field.
  double? _valorOficial;
  double get valorOficial => _valorOficial ?? 0.0;
  bool hasValorOficial() => _valorOficial != null;

  // "valor_cliente_externo" field.
  double? _valorClienteExterno;
  double get valorClienteExterno => _valorClienteExterno ?? 0.0;
  bool hasValorClienteExterno() => _valorClienteExterno != null;

  // "tercera_edad" field.
  double? _terceraEdad;
  double get terceraEdad => _terceraEdad ?? 0.0;
  bool hasTerceraEdad() => _terceraEdad != null;

  // "valor_tercera_edad" field.
  double? _valorTerceraEdad;
  double get valorTerceraEdad => _valorTerceraEdad ?? 0.0;
  bool hasValorTerceraEdad() => _valorTerceraEdad != null;

  void _initializeFields() {
    _consumo = castToType<int>(snapshotData['consumo']);
    _domestica = castToType<double>(snapshotData['domestica']);
    _productiva = castToType<double>(snapshotData['productiva']);
    _oficial = castToType<double>(snapshotData['oficial']);
    _clienteExterno = castToType<double>(snapshotData['cliente_externo']);
    _valorDomestica = castToType<double>(snapshotData['valor_domestica']);
    _valorProductiva = castToType<double>(snapshotData['valor_productiva']);
    _valorOficial = castToType<double>(snapshotData['valor_oficial']);
    _valorClienteExterno =
        castToType<double>(snapshotData['valor_cliente_externo']);
    _terceraEdad = castToType<double>(snapshotData['tercera_edad']);
    _valorTerceraEdad = castToType<double>(snapshotData['valor_tercera_edad']);
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('pliegoTarifario');

  static Stream<PliegoTarifarioRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => PliegoTarifarioRecord.fromSnapshot(s));

  static Future<PliegoTarifarioRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => PliegoTarifarioRecord.fromSnapshot(s));

  static PliegoTarifarioRecord fromSnapshot(DocumentSnapshot snapshot) =>
      PliegoTarifarioRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static PliegoTarifarioRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      PliegoTarifarioRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'PliegoTarifarioRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is PliegoTarifarioRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createPliegoTarifarioRecordData({
  int? consumo,
  double? domestica,
  double? productiva,
  double? oficial,
  double? clienteExterno,
  double? valorDomestica,
  double? valorProductiva,
  double? valorOficial,
  double? valorClienteExterno,
  double? terceraEdad,
  double? valorTerceraEdad,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'consumo': consumo,
      'domestica': domestica,
      'productiva': productiva,
      'oficial': oficial,
      'cliente_externo': clienteExterno,
      'valor_domestica': valorDomestica,
      'valor_productiva': valorProductiva,
      'valor_oficial': valorOficial,
      'valor_cliente_externo': valorClienteExterno,
      'tercera_edad': terceraEdad,
      'valor_tercera_edad': valorTerceraEdad,
    }.withoutNulls,
  );

  return firestoreData;
}

class PliegoTarifarioRecordDocumentEquality
    implements Equality<PliegoTarifarioRecord> {
  const PliegoTarifarioRecordDocumentEquality();

  @override
  bool equals(PliegoTarifarioRecord? e1, PliegoTarifarioRecord? e2) {
    return e1?.consumo == e2?.consumo &&
        e1?.domestica == e2?.domestica &&
        e1?.productiva == e2?.productiva &&
        e1?.oficial == e2?.oficial &&
        e1?.clienteExterno == e2?.clienteExterno &&
        e1?.valorDomestica == e2?.valorDomestica &&
        e1?.valorProductiva == e2?.valorProductiva &&
        e1?.valorOficial == e2?.valorOficial &&
        e1?.valorClienteExterno == e2?.valorClienteExterno &&
        e1?.terceraEdad == e2?.terceraEdad &&
        e1?.valorTerceraEdad == e2?.valorTerceraEdad;
  }

  @override
  int hash(PliegoTarifarioRecord? e) => const ListEquality().hash([
        e?.consumo,
        e?.domestica,
        e?.productiva,
        e?.oficial,
        e?.clienteExterno,
        e?.valorDomestica,
        e?.valorProductiva,
        e?.valorOficial,
        e?.valorClienteExterno,
        e?.terceraEdad,
        e?.valorTerceraEdad
      ]);

  @override
  bool isValidKey(Object? o) => o is PliegoTarifarioRecord;
}
