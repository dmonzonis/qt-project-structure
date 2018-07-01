include(../defaults.pri)

QT += core gui
QT += widgets

TEMPLATE = app

SOURCES += main.cpp

LIBS += -L$$DESTDIR -lmyapp
