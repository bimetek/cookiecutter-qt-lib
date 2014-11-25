QT      += core gui

greaterThan(QT_MAJOR_VERSION, 4) {
    QT += widgets
    CONFIG += c++11
}

TARGET   = {{ cookiecutter.repo_name.lower() }}
TEMPLATE = lib

include(../{{ cookiecutter.repo_name.lower() }}.pri)

DEFINES += {{ cookiecutter.repo_name.lower() }}_LIBRARY

SOURCES +=

HEADERS += {{ cookiecutter.repo_name.lower() }}_global.h \
    {{ cookiecutter.repo_name.lower() }}.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}