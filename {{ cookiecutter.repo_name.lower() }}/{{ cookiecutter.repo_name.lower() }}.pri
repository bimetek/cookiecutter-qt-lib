defineReplace(mode) {
    CONFIG(release, debug|release):return(release)
    else:return(debug)
}

DESTDIR = ../bin/$$mode()

BUILD_DIR = ../build/$$TARGET/$$mode()
PRECOMPILED_DIR = $$BUILD_DIR
OBJECTS_DIR = $$BUILD_DIR
MOC_DIR = $$BUILD_DIR
RCC_DIR = $$BUILD_DIR
UI_DIR = $$BUILD_DIR
