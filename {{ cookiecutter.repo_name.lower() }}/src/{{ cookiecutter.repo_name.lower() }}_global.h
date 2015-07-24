#ifndef {{ cookiecutter.repo_name.upper() }}_GLOBAL_H
#define {{ cookiecutter.repo_name.upper() }}_GLOBAL_H

#include <QtCore/QtGlobal>

#ifdef {{ cookiecutter.repo_name.upper() }}_STATIC
#   define {{ cookiecutter.repo_name.upper() }}_EXPORT
#else
#   ifdef {{ cookiecutter.repo_name.upper() }}_LIBRARY
#       define {{ cookiecutter.repo_name.upper() }}_SHARED_EXPORT Q_DECL_EXPORT
#   else
#       define {{ cookiecutter.repo_name.upper() }}_SHARED_EXPORT Q_DECL_IMPORT
#   endif
#endif

#endif // {{ cookiecutter.repo_name.upper() }}_GLOBAL_H
