{ mkDerivation, base, containers, dlist, mtl, pretty, stdenv }:
mkDerivation {
  pname = "copilot-core";
  version = "3.1";
  src = ./.;
  libraryHaskellDepends = [ base containers dlist mtl pretty ];
  description = "An intermediate representation for Copilot";
  license = stdenv.lib.licenses.bsd3;
}
