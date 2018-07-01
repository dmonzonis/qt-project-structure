include(../defaults.pri)

QT += core gui

TEMPLATE = app

SOURCES += main.cpp

LIBS += -L$$DESTDIR -lmyapp
