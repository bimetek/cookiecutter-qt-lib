TEMPLATE = subdirs

SUBDIRS = src

CONFIG(debug, debug|release) {
    SUBDIRS += test
    test.depends = src
}

OTHER_FILES += {{ cookiecutter.repo_name }}.pri
