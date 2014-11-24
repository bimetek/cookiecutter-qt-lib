#ifndef {{ cookiecutter.repo_name.upper() }}TEST_H
#define {{ cookiecutter.repo_name.upper() }}TEST_H

#include <QtTest>

class {{ cookiecutter.repo_name }}Test : public QObject
{
    Q_OBJECT

public:
    {{ cookiecutter.repo_name }}Test();

private slots:
    void testDemo();
};



#endif  // {{ cookiecutter.repo_name.upper() }}TEST_H

