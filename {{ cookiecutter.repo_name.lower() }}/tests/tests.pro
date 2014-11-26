QT       += testlib

QT       -= gui

TARGET    = {{ cookiecutter.repo_name.lower() }}test
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE  = app

include(../{{ cookiecutter.repo_name.lower() }}.pri)

DEFINES += SRCDIR=\\\"$$PWD/../src\\\"

INCLUDEPATH += $$PWD/../src

SOURCES += \
    {{ cookiecutter.repo_name.lower() }}test.cpp \
    test_main.cpp

HEADERS += \
    {{ cookiecutter.repo_name.lower() }}test.h
