import 'package:auth/auth.dart';
import 'package:auth/models/db_models/help_models/user_role.dart';

class Role extends ManagedObject<_Role> implements _Role {}

class _Role {
  @primaryKey
  int? id;

  @Column( nullable: false)
  String? title;

  String? description;

  ManagedSet<UserRole>? userList;
}
