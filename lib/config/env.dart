import 'package:envied/envied.dart';
part 'env.g.dart';

@Envied(path: ".env")
abstract class Env {
  @EnviedField(varName: "MAPBOX_API_KEY", obfuscate: true)
  static final String mapboxkey = _Env.mapboxkey;
}

void main() {
  print(Env.mapboxkey);
}
