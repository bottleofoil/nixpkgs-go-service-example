{
  mkDerivation, lib,
  extra-cmake-modules, kio, libkexiv2, libkdcraw
}:

mkDerivation {
  name = "kdegraphics-thumbnailers";
  meta = {
    license = [ lib.licenses.lgpl21 ];
    maintainers = [ lib.maintainers.ttuegel ];
  };
  nativeBuildInputs = [ extra-cmake-modules ];
  propagatedBuildInputs = [ kio libkexiv2 libkdcraw ];
}
