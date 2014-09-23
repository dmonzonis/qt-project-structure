include(../defaults.pri)

CONFIG += console
CONFIG -= app_bundle
#CONFIG -= qt
CONFIG  += qtestlib

TEMPLATE = app

HEADERS += frist.h
SOURCES += frist.cpp

LIBS += -L../src -lmyapp
