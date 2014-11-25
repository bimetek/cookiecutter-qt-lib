QT       += testlib

QT       -= gui

TARGET    = {{ cookiecutter.repo_name.lower() }}test
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE  = app

include(../{{ cookiecutter.repo_name.lower() }}.pri)
include(../src/src.pri)

DEFINES += SRCDIR=\\\"$$PWD/\\\"

SOURCES += \
    {{ cookiecutter.repo_name.lower() }}test.cpp \
    test_main.cpp

HEADERS += \
    {{ cookiecutter.repo_name.lower() }}test.h
