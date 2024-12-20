import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class RutaAsignadaRecord extends FirestoreRecord {
  RutaAsignadaRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "usuario" field.
  String? _usuario;
  String get usuario => _usuario ?? '';
  bool hasUsuario() => _usuario != null;

  // "nombre_ruta" field.
  String? _nombreRuta;
  String get nombreRuta => _nombreRuta ?? '';
  bool hasNombreRuta() => _nombreRuta != null;

  // "fecha" field.
  String? _fecha;
  String get fecha => _fecha ?? '';
  bool hasFecha() => _fecha != null;

  // "id_rutaAsignada" field.
  int? _idRutaAsignada;
  int get idRutaAsignada => _idRutaAsignada ?? 0;
  bool hasIdRutaAsignada() => _idRutaAsignada != null;

  // "estado" field.
  String? _estado;
  String get estado => _estado ?? '';
  bool hasEstado() => _estado != null;

  // "id_ruta" field.
  int? _idRuta;
  int get idRuta => _idRuta ?? 0;
  bool hasIdRuta() => _idRuta != null;

  void _initializeFields() {
    _usuario = snapshotData['usuario'] as String?;
    _nombreRuta = snapshotData['nombre_ruta'] as String?;
    _fecha = snapshotData['fecha'] as String?;
    _idRutaAsignada = castToType<int>(snapshotData['id_rutaAsignada']);
    _estado = snapshotData['estado'] as String?;
    _idRuta = castToType<int>(snapshotData['id_ruta']);
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('rutaAsignada');

  static Stream<RutaAsignadaRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => RutaAsignadaRecord.fromSnapshot(s));

  static Future<RutaAsignadaRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => RutaAsignadaRecord.fromSnapshot(s));

  static RutaAsignadaRecord fromSnapshot(DocumentSnapshot snapshot) =>
      RutaAsignadaRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static RutaAsignadaRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      RutaAsignadaRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'RutaAsignadaRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is RutaAsignadaRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createRutaAsignadaRecordData({
  String? usuario,
  String? nombreRuta,
  String? fecha,
  int? idRutaAsignada,
  String? estado,
  int? idRuta,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'usuario': usuario,
      'nombre_ruta': nombreRuta,
      'fecha': fecha,
      'id_rutaAsignada': idRutaAsignada,
      'estado': estado,
      'id_ruta': idRuta,
    }.withoutNulls,
  );

  return firestoreData;
}

class RutaAsignadaRecordDocumentEquality
    implements Equality<RutaAsignadaRecord> {
  const RutaAsignadaRecordDocumentEquality();

  @override
  bool equals(RutaAsignadaRecord? e1, RutaAsignadaRecord? e2) {
    return e1?.usuario == e2?.usuario &&
        e1?.nombreRuta == e2?.nombreRuta &&
        e1?.fecha == e2?.fecha &&
        e1?.idRutaAsignada == e2?.idRutaAsignada &&
        e1?.estado == e2?.estado &&
        e1?.idRuta == e2?.idRuta;
  }

  @override
  int hash(RutaAsignadaRecord? e) => const ListEquality().hash([
        e?.usuario,
        e?.nombreRuta,
        e?.fecha,
        e?.idRutaAsignada,
        e?.estado,
        e?.idRuta
      ]);

  @override
  bool isValidKey(Object? o) => o is RutaAsignadaRecord;
}
