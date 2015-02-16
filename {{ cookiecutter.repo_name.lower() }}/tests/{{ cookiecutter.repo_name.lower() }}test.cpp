#include "{{ cookiecutter.repo_name.lower() }}test.h"


{{ cookiecutter.repo_name.title() }}Test::{{ cookiecutter.repo_name }}Test() : QObject()
{
}

void {{ cookiecutter.repo_name.title() }}Test::testDemo()
{
    QVERIFY(1 + 1 == 2);
}
