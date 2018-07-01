include(../defaults.pri)

QT += testlib

TEMPLATE = app

HEADERS += test_sm.h
SOURCES += test_sm.cpp

LIBS += -L$$DESTDIR -lmyapp
