QT      += core gui

greaterThan(QT_MAJOR_VERSION, 4) {
    QT += widgets
    CONFIG += c++11
}

TARGET   = {{ cookiecutter.repo_name.lower() }}
TEMPLATE = lib

include(../{{ cookiecutter.repo_name.lower() }}.pri)
include(src.pri)

DEFINES += {{ cookiecutter.repo_name.upper() }}_LIBRARY

unix {
    target.path = /usr/lib
    INSTALLS += target
}
