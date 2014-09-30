include(../defaults.pri)

CONFIG += console
CONFIG -= app_bundle
CONFIG  += qtestlib
CONFIG += testcase

TEMPLATE = app

HEADERS += test_sm.h
SOURCES += test_sm.cpp

LIBS += -L$$DESTDIR -lmyapp
