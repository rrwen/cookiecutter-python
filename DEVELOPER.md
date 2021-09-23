# Developer Notes for cookiecutter-python

Richard Wen  
rrwen.dev@gmail.com

## How it Works

This code creates folders and files for python package templates.

* The main file is [cookiecutter.json](https://github.com/rrwen/cookiecutter-python/blob/main/cookiecutter.json) which defines the inputs for the command line interface
* The inputs then replace any values surrounded with `{{}}` inside the folder [{{cookiecutter.name}}](https://github.com/rrwen/cookiecutter-template/tree/master/%7B%7Bcookiecutter.name%7D%7D)

```
        cookiecutter              <-- template tool
             |
      cookiecutter.json           <-- template inputs
             |
    {{cookiecutter.name}}         <-- generated template
```

## Template Structure

After executing `cookiecutter gh:rrwen/cookiecutter-python`, the following files and folders will be created based on the user input you provided:

Path | Type | Description
--- | --- | ---
[bin]({{cookiecutter.name}}/bin) | Folder | Folder containing convenient scripts for developing Python packages
[docs]({{cookiecutter.name}}/docs) | Folder | Contains files for [sphinx](https://www.sphinx-doc.org/en/master/) Python package documentation - [docs/source/index.rst]({{cookiecutter.name}}/docs/source/index.rst) may have to be edited to generate documentation without any warnings or errors
[src]({{cookiecutter.name}}/src) | Folder | Folder containing Python package source files
[.gitignore]({{cookiecutter.name}}/.gitignore) | File | A Python [.gitignore](https://git-scm.com/docs/gitignore) automatically generated from github with additions of MacOS and jupyter_sphinx exclusion files
[DEVELOPER.md]({{cookiecutter.name}}/DEVELOPER.md) | File | File for developer notes and instructions for utilizing the command line scripts in the [bin]({{cookiecutter.name}}/bin) folder
[env.yml]({{cookiecutter.name}}/env.yml) | File | [Anaconda Python](https://www.anaconda.com/distribution/) virtual [environment file](https://conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html#creating-an-environment-from-an-environment-yml-file) to create a developer environment for the package
[LICENSE]({{cookiecutter.name}}/LICENSE) | File | MIT [license file](https://help.github.com/articles/licensing-a-repository/) automatically created from github
[pyproject.toml]({{cookiecutter.name}}/pyproject.toml) | File | Python package build configuration file
[README.md]({{cookiecutter.name}}/README.md) | File | A readme [Markdown](https://daringfireball.net/projects/markdown/) file with header, links, and contact information
[setup.cfg]({{cookiecutter.name}}/setup.cfg) | File | Modern Python package configuration file
[setup.py]({{cookiecutter.name}}/setup.py) | File | Older Python script to setup the package for compatibility with `pip install . -e`

**Note**: After generating your template, it is recommended to read the `DEVELOPER.md` file for managing your Python package, environment, and documentation

## Documentation Hosting

Since the documentation is generated as HTML web pages in the `docs` folder (after you create your project and run the `bin/build_docs` script), it can be hosted on [Github Pages](https://pages.github.com/).

1. [Setup your Github Pages site](https://docs.github.com/en/pages/getting-started-with-github-pages/creating-a-github-pages-site#creating-your-site) using the **Settings** tab in your Github repository interface
2. Under **Source**, set the branch to `main` and the folder to `/docs` and click save
3. Wait a moment for the hosting service to load and configure your pages
4. Your documentation will be hosted online at `https://<user>.github.io/<name>`

**Note**: Replace `<name>` with your package name and `<user>` with your Github user name