TEMPLATE = subdirs

SUBDIRS = src

CONFIG(debug, debug|release) {
    SUBDIRS += tests
    tests.depends = src
}

OTHER_FILES += {{ cookiecutter.repo_name.lower() }}.pri
