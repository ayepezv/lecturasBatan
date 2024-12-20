import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UsuariosRecord extends FirestoreRecord {
  UsuariosRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "id_usuario" field.
  int? _idUsuario;
  int get idUsuario => _idUsuario ?? 0;
  bool hasIdUsuario() => _idUsuario != null;

  // "user" field.
  String? _user;
  String get user => _user ?? '';
  bool hasUser() => _user != null;

  // "clave" field.
  String? _clave;
  String get clave => _clave ?? '';
  bool hasClave() => _clave != null;

  // "apellidos" field.
  String? _apellidos;
  String get apellidos => _apellidos ?? '';
  bool hasApellidos() => _apellidos != null;

  // "nombres" field.
  String? _nombres;
  String get nombres => _nombres ?? '';
  bool hasNombres() => _nombres != null;

  void _initializeFields() {
    _idUsuario = castToType<int>(snapshotData['id_usuario']);
    _user = snapshotData['user'] as String?;
    _clave = snapshotData['clave'] as String?;
    _apellidos = snapshotData['apellidos'] as String?;
    _nombres = snapshotData['nombres'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('usuarios');

  static Stream<UsuariosRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => UsuariosRecord.fromSnapshot(s));

  static Future<UsuariosRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => UsuariosRecord.fromSnapshot(s));

  static UsuariosRecord fromSnapshot(DocumentSnapshot snapshot) =>
      UsuariosRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static UsuariosRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      UsuariosRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'UsuariosRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is UsuariosRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createUsuariosRecordData({
  int? idUsuario,
  String? user,
  String? clave,
  String? apellidos,
  String? nombres,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'id_usuario': idUsuario,
      'user': user,
      'clave': clave,
      'apellidos': apellidos,
      'nombres': nombres,
    }.withoutNulls,
  );

  return firestoreData;
}

class UsuariosRecordDocumentEquality implements Equality<UsuariosRecord> {
  const UsuariosRecordDocumentEquality();

  @override
  bool equals(UsuariosRecord? e1, UsuariosRecord? e2) {
    return e1?.idUsuario == e2?.idUsuario &&
        e1?.user == e2?.user &&
        e1?.clave == e2?.clave &&
        e1?.apellidos == e2?.apellidos &&
        e1?.nombres == e2?.nombres;
  }

  @override
  int hash(UsuariosRecord? e) => const ListEquality()
      .hash([e?.idUsuario, e?.user, e?.clave, e?.apellidos, e?.nombres]);

  @override
  bool isValidKey(Object? o) => o is UsuariosRecord;
}
