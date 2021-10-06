import 'package:flutter_getx_template/app/bindings/local_source_bindings.dart';
import 'package:flutter_getx_template/app/bindings/repository_bindings.dart';
import 'package:get/get.dart';

class InitialBinding implements Bindings {
  @override
  void dependencies() {
    RepositoryBindings().dependencies();
    LocalSourceBindings().dependencies();
  }
}
