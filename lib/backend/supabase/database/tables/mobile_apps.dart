import '../database.dart';

class MobileAppsTable extends SupabaseTable<MobileAppsRow> {
  @override
  String get tableName => 'mobile_apps';

  @override
  MobileAppsRow createRow(Map<String, dynamic> data) => MobileAppsRow(data);
}

class MobileAppsRow extends SupabaseDataRow {
  MobileAppsRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => MobileAppsTable();

  String? get appUrl => getField<String>('app_url');
  set appUrl(String? value) => setField<String>('app_url', value);

  String? get appName => getField<String>('app_name');
  set appName(String? value) => setField<String>('app_name', value);

  String? get category => getField<String>('category');
  set category(String? value) => setField<String>('category', value);

  String? get description => getField<String>('description');
  set description(String? value) => setField<String>('description', value);

  String? get logo => getField<String>('logo');
  set logo(String? value) => setField<String>('logo', value);

  String? get video => getField<String>('video');
  set video(String? value) => setField<String>('video', value);

  String? get installations => getField<String>('installations');
  set installations(String? value) => setField<String>('installations', value);

  int get uid => getField<int>('uid')!;
  set uid(int value) => setField<int>('uid', value);
}
