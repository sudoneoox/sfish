{ stdenv, lib, ... }:
let
  fish = ./src;
in
stdenv.mkDerivation {
  pname = "sfish";

  version = "0.0.1";

  buildCommand = ''
    mkdir -p $out
    cp -r ${fish}/* "$out/"
  '';

  meta = with lib; {
    description = "diego's fish shell config";
    homepage = "sudoneoox.github.io";
    platforms = platforms.all;
    licenses = license.glp3;
  };
}
