# cookiecutter-python

Personal cookiecutter template for Python packages.

[![GitHub license](https://img.shields.io/github/license/rrwen/cookiecutter-python.svg)](https://github.com/rrwen/cookiecutter-python/blob/master/LICENSE)

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

**Note**: Replace `<name>` with the python package name

## Template Structure

After executing `cookiecutter gh:rrwen/cookiecutter-python`, the following files and folders will be created based on the user input you provided:

Path | Type | Description
--- | --- | ---
[bin]({{cookiecutter.name}}/bin) | Folder | Folder containing convenient scripts for developing Python packages
[docs/source]({{cookiecutter.name}}/docs/source) | Folder | Contains files for [sphinx](https://www.sphinx-doc.org/en/master/) Python package documentation - [docs/source/index.rst]({{cookiecutter.name}}/docs/source/index.rst) may have to be edited to generate documentation without any warnings or errors
[src]({{cookiecutter.name}}/src) | Folder | Folder containing Python package source files
[.gitignore]({{cookiecutter.name}}/.gitignore) | File | A Python [.gitignore](https://git-scm.com/docs/gitignore) automatically generated from github with additions of MacOS and jupyter_sphinx exclusion files
[DEVELOPER.md]({{cookiecutter.name}}/DEVELOPER.md) | File | File for developer notes and instructions for utilizing the command line scripts in the [bin]({{cookiecutter.name}}/bin) folder
[env.yml]({{cookiecutter.name}}/env.yml) | File | [Anaconda Python](https://www.anaconda.com/distribution/) virtual [environment file](https://conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html#creating-an-environment-from-an-environment-yml-file) to create a developer environment for the package
[LICENSE]({{cookiecutter.name}}/LICENSE) | File | MIT [license file](https://help.github.com/articles/licensing-a-repository/) automatically created from github
[pyproject.toml]({{cookiecutter.name}}/pyproject.toml) | File | Python package build configuration file
[README.md]({{cookiecutter.name}}/README.md) | File | A readme [Markdown](https://daringfireball.net/projects/markdown/) file with header, links, and contact information
[setup.cfg]({{cookiecutter.name}}/setup.cfg) | File | Modern Python package configuration file
[setup.py]({{cookiecutter.name}}/setup.py) | File | Older Python script to setup the package for compatibility with `pip install . -e`

## Developer Notes

### Create Github Repository

1. Ensure [git](https://git-scm.com/) is installed
2. Change directory to the generated folder `cd <template_name>`
3. Initialize the repository
4. Add the generated files to commit
5. Create an empty [Github repository](https://help.github.com/articles/create-a-repo/) with the same name as `name`
6. Pull any changes if the Github repository is not empty
7. Push the commit from `4.` to your created Github repository

The following files will be created inside a folder with the same name as the `name` input:


