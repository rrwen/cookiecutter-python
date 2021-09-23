# cookiecutter-python

[![GitHub license](https://img.shields.io/github/license/rrwen/cookiecutter-python.svg)](https://github.com/rrwen/cookiecutter-python/blob/main/LICENSE)

Personal cookiecutter template for Python packages.

* [Developer Notes](DEVELOPER.md)

## Install

1. Install [git](https://git-scm.com/)
1. Install [Python](https://www.python.org/downloads/)
2. Install [cookiecutter](https://pypi.python.org/pypi/cookiecutter) via `pip`

```
pip install cookiecutter
```

## Usage

1. Create the python package template as a folder `cookiecutter gh:rrwen/cookiecutter-python`
2. You will be prompted to fill in user input for the template
3. Change directory to the generated folder `cd <name>`
4. Create an empty [Github repository](https://help.github.com/articles/create-a-repo/) through the Github interface with the same name as the package `name`
5. Initialize the Github repository by running `bin/init_github.sh` or `bin/init_github.bat`
6. See [Developer Notes](DEVELOPER.md) for details on the files and folders generated, as well as hosting a documentation web page

In Linux/Mac OS:

```
cookiecutter gh:rrwen/cookiecutter-python
cd <name>
source bin/init_github.sh
```

In Windows:

```
cookiecutter gh:rrwen/cookiecutter-python
cd <name>
bin\init_github.bat
```

**Note**: Replace `<name>` with the python package name that you gave during the user input prompt
