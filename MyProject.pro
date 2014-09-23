TEMPLATE = subdirs
CONFIG += ordered
CONFIG += qtestlib
SUBDIRS = \
    src \
    app \
    tests

app.depends = src
tests.depends = src

OTHER_FILES += \
    defaults.pri
