# Developer Notes for cookiecutter-python

Richard Wen  
rrwen.dev@gmail.com

## How it Works

This code creates folders and files for python package templates.

* The main file is [cookiecutter.json](https://github.com/rrwen/cookiecutter-python/blob/master/cookiecutter.json) which defines the inputs for the command line interface
* The inputs then replace any values surrounded with `{{}}` inside the folder [{{cookiecutter.name}}](https://github.com/rrwen/cookiecutter-template/tree/master/%7B%7Bcookiecutter.name%7D%7D)

```
        cookiecutter              <-- template tool
             |
      cookiecutter.json           <-- template inputs
             |
    {{cookiecutter.name}}         <-- generated template
```