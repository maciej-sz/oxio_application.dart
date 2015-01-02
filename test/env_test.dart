import 'package:oxio_unittest/unittest.dart';
import 'package:oxio_application/application.dart';

void main() {

  test("Access level", (){
    expect(EnvType.PRODUCTION.accessLevel < EnvType.STAGING.accessLevel, isTrue);
    expect(EnvType.STAGING.accessLevel < EnvType.DEVEL.accessLevel, isTrue);
  });

}