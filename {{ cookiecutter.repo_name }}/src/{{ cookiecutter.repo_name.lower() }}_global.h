#ifndef {{ cookiecutter.repo_name.upper() }}_GLOBAL_H
#define {{ cookiecutter.repo_name.upper() }}_GLOBAL_H

#include <QtCore/QtGlobal>

#if defined({{ cookiecutter.repo_name.upper() }}_LIBRARY)
#  define {{ cookiecutter.repo_name.upper() }}ISHARED_EXPORT Q_DECL_EXPORT
#else
#  define {{ cookiecutter.repo_name.upper() }}ISHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // {{ cookiecutter.repo_name.upper() }}_GLOBAL_H
