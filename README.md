# cookiecutter-qt-lib

[Cookiecutter] template for a Qt shared library.

## Usage

You need to get [Cookiecutter] installed. The easiest way to do this is to install it with pip, provided you have Python (ideally Python 3.4 or newer) installed in your system:

    pip install cookiecutter

With Cookiecutter, you can now create a project against this repository:

    cookiecutter https://github.com/bimetek/cookiecutter-qt-lib.git

You will be prompted some questions:

* `repo_name`: This will be the name of your repository. The lowercase form will be used as the target name, so it’s better to supply something with camel-case without spaces in it, as customary in Qt. An example would be `MyFooBar`.

## Structure

The generated template contains two subprojects: *src* for your main code, and *tests* for unit tests. By default all building occurs in *build* subdirectory (no created; will be generated automatically during building), and the targets (both lib and test binary) will be in *bin*. A `.gitignore` file should be already created at the top level of the repository, allowing you to initialise a Git repo directly without any fuss.

To add files to the *src* subproject, you should add them to the top-level `pri` file instead of `src.pro`. This ensures they can be found by the unit test project (via `include` in both `src.pro` and `tests.pro`). Unit test files can be added directly into `test.pro`.

## License

cookiecutter-qt-lib is released under the terms of MIT License. You may find the content of the license [here](http://opensource.org/licenses/MIT), or in the `LICENSE` file.

[Cookiecutter]: https://github.com/audreyr/cookiecutter
