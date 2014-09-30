INCLUDEPATH += $$PWD/src
SRC_DIR = $$PWD


release: DESTDIR = $$PWD/build/release
debug:   DESTDIR = $$PWD/build/debug

OBJECTS_DIR = $$DESTDIR/.obj
MOC_DIR = $$DESTDIR/.moc
RCC_DIR = $$DESTDIR/.qrc
UI_DIR = $$DESTDIR/.ui 

