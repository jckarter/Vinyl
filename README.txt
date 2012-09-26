To build Vinyl, you'll need the Clay 0.1 compiler
(https://github.com/jckarter/clay/tree/v0.1), the clay-sqlite
library (https://github.com/jckarter/clay-sqlite), and a recent
version of the icu library. Place the icu source in an icu/
subdirectory, and the Xcode project should work
out of the box. If you installed Clay to a location other than
/usr/local, you'll need to edit the "Rules" tab of the
"Vinyl" target so that the "Custom script" rule for *.clay
files points to the correct location of clay-xcodebuild. You'll
also need to modify the header and library search paths if you
want to use ICU installed in a system path instead of within the
Vinyl project directory.