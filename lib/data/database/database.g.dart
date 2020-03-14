//// GENERATED CODE - DO NOT MODIFY BY HAND
//
//part of 'database.dart';
//
//// **************************************************************************
//// MoorGenerator
//// **************************************************************************
//
//// ignore_for_file: unnecessary_brace_in_string_interps, unnecessary_this
//class User extends DataClass implements Insertable<User> {
//  final int id;
//  final String typeText;
//  final int idNumber;
//  final String firstName;
//  final String middleName;
//  final String lastName;
//  final String description;
//  final String gender;
//  final String photoUrl;
//  User(
//      {@required this.id,
//      this.typeText,
//      this.idNumber,
//      this.firstName,
//      this.middleName,
//      this.lastName,
//      this.description,
//      this.gender,
//      this.photoUrl});
//  factory User.fromData(Map<String, dynamic> data, GeneratedDatabase db,
//      {String prefix}) {
//    final effectivePrefix = prefix ?? '';
//    final intType = db.typeSystem.forDartType<int>();
//    final stringType = db.typeSystem.forDartType<String>();
//    return User(
//      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
//      typeText: stringType
//          .mapFromDatabaseResponse(data['${effectivePrefix}typeText']),
//      idNumber:
//          intType.mapFromDatabaseResponse(data['${effectivePrefix}idNumber']),
//      firstName: stringType
//          .mapFromDatabaseResponse(data['${effectivePrefix}firstName']),
//      middleName: stringType
//          .mapFromDatabaseResponse(data['${effectivePrefix}middleName']),
//      lastName: stringType
//          .mapFromDatabaseResponse(data['${effectivePrefix}lastName']),
//      description: stringType
//          .mapFromDatabaseResponse(data['${effectivePrefix}description']),
//      gender:
//          stringType.mapFromDatabaseResponse(data['${effectivePrefix}gender']),
//      photoUrl: stringType
//          .mapFromDatabaseResponse(data['${effectivePrefix}photoUrl']),
//    );
//  }
//  factory User.fromJson(Map<String, dynamic> json,
//      {ValueSerializer serializer}) {
//    serializer ??= moorRuntimeOptions.defaultSerializer;
//    return User(
//      id: serializer.fromJson<int>(json['id']),
//      typeText: serializer.fromJson<String>(json['typeText']),
//      idNumber: serializer.fromJson<int>(json['idNumber']),
//      firstName: serializer.fromJson<String>(json['firstName']),
//      middleName: serializer.fromJson<String>(json['middleName']),
//      lastName: serializer.fromJson<String>(json['lastName']),
//      description: serializer.fromJson<String>(json['description']),
//      gender: serializer.fromJson<String>(json['gender']),
//      photoUrl: serializer.fromJson<String>(json['photoUrl']),
//    );
//  }
//  @override
//  Map<String, dynamic> toJson({ValueSerializer serializer}) {
//    serializer ??= moorRuntimeOptions.defaultSerializer;
//    return <String, dynamic>{
//      'id': serializer.toJson<int>(id),
//      'typeText': serializer.toJson<String>(typeText),
//      'idNumber': serializer.toJson<int>(idNumber),
//      'firstName': serializer.toJson<String>(firstName),
//      'middleName': serializer.toJson<String>(middleName),
//      'lastName': serializer.toJson<String>(lastName),
//      'description': serializer.toJson<String>(description),
//      'gender': serializer.toJson<String>(gender),
//      'photoUrl': serializer.toJson<String>(photoUrl),
//    };
//  }
//
//  @override
//  UsersCompanion createCompanion(bool nullToAbsent) {
//    return UsersCompanion(
//      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
//      typeText: typeText == null && nullToAbsent
//          ? const Value.absent()
//          : Value(typeText),
//      idNumber: idNumber == null && nullToAbsent
//          ? const Value.absent()
//          : Value(idNumber),
//      firstName: firstName == null && nullToAbsent
//          ? const Value.absent()
//          : Value(firstName),
//      middleName: middleName == null && nullToAbsent
//          ? const Value.absent()
//          : Value(middleName),
//      lastName: lastName == null && nullToAbsent
//          ? const Value.absent()
//          : Value(lastName),
//      description: description == null && nullToAbsent
//          ? const Value.absent()
//          : Value(description),
//      gender:
//          gender == null && nullToAbsent ? const Value.absent() : Value(gender),
//      photoUrl: photoUrl == null && nullToAbsent
//          ? const Value.absent()
//          : Value(photoUrl),
//    );
//  }
//
//  User copyWith(
//          {int id,
//          String typeText,
//          int idNumber,
//          String firstName,
//          String middleName,
//          String lastName,
//          String description,
//          String gender,
//          String photoUrl}) =>
//      User(
//        id: id ?? this.id,
//        typeText: typeText ?? this.typeText,
//        idNumber: idNumber ?? this.idNumber,
//        firstName: firstName ?? this.firstName,
//        middleName: middleName ?? this.middleName,
//        lastName: lastName ?? this.lastName,
//        description: description ?? this.description,
//        gender: gender ?? this.gender,
//        photoUrl: photoUrl ?? this.photoUrl,
//      );
//  @override
//  String toString() {
//    return (StringBuffer('User(')
//          ..write('id: $id, ')
//          ..write('typeText: $typeText, ')
//          ..write('idNumber: $idNumber, ')
//          ..write('firstName: $firstName, ')
//          ..write('middleName: $middleName, ')
//          ..write('lastName: $lastName, ')
//          ..write('description: $description, ')
//          ..write('gender: $gender, ')
//          ..write('photoUrl: $photoUrl')
//          ..write(')'))
//        .toString();
//  }
//
//  @override
//  int get hashCode => $mrjf($mrjc(
//      id.hashCode,
//      $mrjc(
//          typeText.hashCode,
//          $mrjc(
//              idNumber.hashCode,
//              $mrjc(
//                  firstName.hashCode,
//                  $mrjc(
//                      middleName.hashCode,
//                      $mrjc(
//                          lastName.hashCode,
//                          $mrjc(description.hashCode,
//                              $mrjc(gender.hashCode, photoUrl.hashCode)))))))));
//  @override
//  bool operator ==(dynamic other) =>
//      identical(this, other) ||
//      (other is User &&
//          other.id == this.id &&
//          other.typeText == this.typeText &&
//          other.idNumber == this.idNumber &&
//          other.firstName == this.firstName &&
//          other.middleName == this.middleName &&
//          other.lastName == this.lastName &&
//          other.description == this.description &&
//          other.gender == this.gender &&
//          other.photoUrl == this.photoUrl);
//}
//
//class UsersCompanion extends UpdateCompanion<User> {
//  final Value<int> id;
//  final Value<String> typeText;
//  final Value<int> idNumber;
//  final Value<String> firstName;
//  final Value<String> middleName;
//  final Value<String> lastName;
//  final Value<String> description;
//  final Value<String> gender;
//  final Value<String> photoUrl;
//  const UsersCompanion({
//    this.id = const Value.absent(),
//    this.typeText = const Value.absent(),
//    this.idNumber = const Value.absent(),
//    this.firstName = const Value.absent(),
//    this.middleName = const Value.absent(),
//    this.lastName = const Value.absent(),
//    this.description = const Value.absent(),
//    this.gender = const Value.absent(),
//    this.photoUrl = const Value.absent(),
//  });
//  UsersCompanion.insert({
//    this.id = const Value.absent(),
//    this.typeText = const Value.absent(),
//    this.idNumber = const Value.absent(),
//    this.firstName = const Value.absent(),
//    this.middleName = const Value.absent(),
//    this.lastName = const Value.absent(),
//    this.description = const Value.absent(),
//    this.gender = const Value.absent(),
//    this.photoUrl = const Value.absent(),
//  });
//  UsersCompanion copyWith(
//      {Value<int> id,
//      Value<String> typeText,
//      Value<int> idNumber,
//      Value<String> firstName,
//      Value<String> middleName,
//      Value<String> lastName,
//      Value<String> description,
//      Value<String> gender,
//      Value<String> photoUrl}) {
//    return UsersCompanion(
//      id: id ?? this.id,
//      typeText: typeText ?? this.typeText,
//      idNumber: idNumber ?? this.idNumber,
//      firstName: firstName ?? this.firstName,
//      middleName: middleName ?? this.middleName,
//      lastName: lastName ?? this.lastName,
//      description: description ?? this.description,
//      gender: gender ?? this.gender,
//      photoUrl: photoUrl ?? this.photoUrl,
//    );
//  }
//}
//
//class Users extends Table with TableInfo<Users, User> {
//  final GeneratedDatabase _db;
//  final String _alias;
//  Users(this._db, [this._alias]);
//  final VerificationMeta _idMeta = const VerificationMeta('id');
//  GeneratedIntColumn _id;
//  GeneratedIntColumn get id => _id ??= _constructId();
//  GeneratedIntColumn _constructId() {
//    return GeneratedIntColumn('id', $tableName, false,
//        declaredAsPrimaryKey: true,
//        hasAutoIncrement: true,
//        $customConstraints: 'NOT NULL PRIMARY KEY AUTOINCREMENT');
//  }
//
//  final VerificationMeta _typeTextMeta = const VerificationMeta('typeText');
//  GeneratedTextColumn _typeText;
//  GeneratedTextColumn get typeText => _typeText ??= _constructTypeText();
//  GeneratedTextColumn _constructTypeText() {
//    return GeneratedTextColumn('typeText', $tableName, true,
//        $customConstraints: '');
//  }
//
//  final VerificationMeta _idNumberMeta = const VerificationMeta('idNumber');
//  GeneratedIntColumn _idNumber;
//  GeneratedIntColumn get idNumber => _idNumber ??= _constructIdNumber();
//  GeneratedIntColumn _constructIdNumber() {
//    return GeneratedIntColumn('idNumber', $tableName, true,
//        $customConstraints: '');
//  }
//
//  final VerificationMeta _firstNameMeta = const VerificationMeta('firstName');
//  GeneratedTextColumn _firstName;
//  GeneratedTextColumn get firstName => _firstName ??= _constructFirstName();
//  GeneratedTextColumn _constructFirstName() {
//    return GeneratedTextColumn('firstName', $tableName, true,
//        $customConstraints: '');
//  }
//
//  final VerificationMeta _middleNameMeta = const VerificationMeta('middleName');
//  GeneratedTextColumn _middleName;
//  GeneratedTextColumn get middleName => _middleName ??= _constructMiddleName();
//  GeneratedTextColumn _constructMiddleName() {
//    return GeneratedTextColumn('middleName', $tableName, true,
//        $customConstraints: '');
//  }
//
//  final VerificationMeta _lastNameMeta = const VerificationMeta('lastName');
//  GeneratedTextColumn _lastName;
//  GeneratedTextColumn get lastName => _lastName ??= _constructLastName();
//  GeneratedTextColumn _constructLastName() {
//    return GeneratedTextColumn('lastName', $tableName, true,
//        $customConstraints: '');
//  }
//
//  final VerificationMeta _descriptionMeta =
//      const VerificationMeta('description');
//  GeneratedTextColumn _description;
//  GeneratedTextColumn get description =>
//      _description ??= _constructDescription();
//  GeneratedTextColumn _constructDescription() {
//    return GeneratedTextColumn('description', $tableName, true,
//        $customConstraints: '');
//  }
//
//  final VerificationMeta _genderMeta = const VerificationMeta('gender');
//  GeneratedTextColumn _gender;
//  GeneratedTextColumn get gender => _gender ??= _constructGender();
//  GeneratedTextColumn _constructGender() {
//    return GeneratedTextColumn('gender', $tableName, true,
//        $customConstraints: '');
//  }
//
//  final VerificationMeta _photoUrlMeta = const VerificationMeta('photoUrl');
//  GeneratedTextColumn _photoUrl;
//  GeneratedTextColumn get photoUrl => _photoUrl ??= _constructPhotoUrl();
//  GeneratedTextColumn _constructPhotoUrl() {
//    return GeneratedTextColumn('photoUrl', $tableName, true,
//        $customConstraints: '');
//  }
//
//  @override
//  List<GeneratedColumn> get $columns => [
//        id,
//        typeText,
//        idNumber,
//        firstName,
//        middleName,
//        lastName,
//        description,
//        gender,
//        photoUrl
//      ];
//  @override
//  Users get asDslTable => this;
//  @override
//  String get $tableName => _alias ?? 'users';
//  @override
//  final String actualTableName = 'users';
//  @override
//  VerificationContext validateIntegrity(UsersCompanion d,
//      {bool isInserting = false}) {
//    final context = VerificationContext();
//    if (d.id.present) {
//      context.handle(_idMeta, id.isAcceptableValue(d.id.value, _idMeta));
//    }
//    if (d.typeText.present) {
//      context.handle(_typeTextMeta,
//          typeText.isAcceptableValue(d.typeText.value, _typeTextMeta));
//    }
//    if (d.idNumber.present) {
//      context.handle(_idNumberMeta,
//          idNumber.isAcceptableValue(d.idNumber.value, _idNumberMeta));
//    }
//    if (d.firstName.present) {
//      context.handle(_firstNameMeta,
//          firstName.isAcceptableValue(d.firstName.value, _firstNameMeta));
//    }
//    if (d.middleName.present) {
//      context.handle(_middleNameMeta,
//          middleName.isAcceptableValue(d.middleName.value, _middleNameMeta));
//    }
//    if (d.lastName.present) {
//      context.handle(_lastNameMeta,
//          lastName.isAcceptableValue(d.lastName.value, _lastNameMeta));
//    }
//    if (d.description.present) {
//      context.handle(_descriptionMeta,
//          description.isAcceptableValue(d.description.value, _descriptionMeta));
//    }
//    if (d.gender.present) {
//      context.handle(
//          _genderMeta, gender.isAcceptableValue(d.gender.value, _genderMeta));
//    }
//    if (d.photoUrl.present) {
//      context.handle(_photoUrlMeta,
//          photoUrl.isAcceptableValue(d.photoUrl.value, _photoUrlMeta));
//    }
//    return context;
//  }
//
//  @override
//  Set<GeneratedColumn> get $primaryKey => {id};
//  @override
//  User map(Map<String, dynamic> data, {String tablePrefix}) {
//    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
//    return User.fromData(data, _db, prefix: effectivePrefix);
//  }
//
//  @override
//  Map<String, Variable> entityToSql(UsersCompanion d) {
//    final map = <String, Variable>{};
//    if (d.id.present) {
//      map['id'] = Variable<int, IntType>(d.id.value);
//    }
//    if (d.typeText.present) {
//      map['typeText'] = Variable<String, StringType>(d.typeText.value);
//    }
//    if (d.idNumber.present) {
//      map['idNumber'] = Variable<int, IntType>(d.idNumber.value);
//    }
//    if (d.firstName.present) {
//      map['firstName'] = Variable<String, StringType>(d.firstName.value);
//    }
//    if (d.middleName.present) {
//      map['middleName'] = Variable<String, StringType>(d.middleName.value);
//    }
//    if (d.lastName.present) {
//      map['lastName'] = Variable<String, StringType>(d.lastName.value);
//    }
//    if (d.description.present) {
//      map['description'] = Variable<String, StringType>(d.description.value);
//    }
//    if (d.gender.present) {
//      map['gender'] = Variable<String, StringType>(d.gender.value);
//    }
//    if (d.photoUrl.present) {
//      map['photoUrl'] = Variable<String, StringType>(d.photoUrl.value);
//    }
//    return map;
//  }
//
//  @override
//  Users createAlias(String alias) {
//    return Users(_db, alias);
//  }
//
//  @override
//  bool get dontWriteConstraints => true;
//}
//
//abstract class _$AppDb extends GeneratedDatabase {
//  _$AppDb(QueryExecutor e) : super(SqlTypeSystem.defaultInstance, e);
//  Users _users;
//  Users get users => _users ??= Users(this);
//  @override
//  Iterable<TableInfo> get allTables => allSchemaEntities.whereType<TableInfo>();
//  @override
//  List<DatabaseSchemaEntity> get allSchemaEntities => [users];
//}
