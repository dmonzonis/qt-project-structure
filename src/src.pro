include(../defaults.pri)

QT += core gui
QT += widgets

TEMPLATE = lib

TARGET = myapp
SUBDIRS += ui

FORMS += ui/*.ui
SOURCES += \
    myclass.cpp \
    puterstatemachine.cpp \
    mainwindow.cpp
HEADERS += \
    myclass.h \
    puterstatemachine.h \
    mainwindow.h
