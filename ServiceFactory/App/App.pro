QT += core
QT -= gui

TARGET = ServiceFactory
CONFIG += console
TEMPLATE = app
DESTDIR = $$OUT_PWD/../bin

include($$PWD/../CTK.pri)

SOURCES += main.cpp
