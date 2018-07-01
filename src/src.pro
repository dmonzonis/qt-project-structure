include(../defaults.pri)

QT += core gui
QT += widgets

TEMPLATE = lib

TARGET = myapp
SUBDIRS += ui

FORMS += ui/*.ui
SOURCES += \
    myclass.cpp \
    mainwindow.cpp \
    randomobject.cpp
HEADERS += \
    myclass.h \
    mainwindow.h \
    randomobject.h
