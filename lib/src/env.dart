part of oxio.application;

class EnvType {
  static final PRODUCTION = const EnvType("production", 0);
  static final STAGING = const EnvType("staging", 1);
  static final DEVEL = const EnvType("devel", 2);
  final int accessLevel;
  final String name;
  const EnvType(String this.name, int this.accessLevel);
}


void main() {
  var currentEnvAccessLevel = EnvType.PRODUCTION.accessLevel;

  if (currentEnvAccessLevel >= EnvType.DEVEL.accessLevel) {
    print("some debug info");
  }
}
