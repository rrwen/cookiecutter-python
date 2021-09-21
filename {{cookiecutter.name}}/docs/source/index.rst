{{cookiecutter.name}}
==============

{{cookiecutter.description}}.


* `Github <https://www.github.com/{{cookiecutter.github_user}}/{{cookiecutter.name}}>`_
* `License <https://github.com/{{cookiecutter.github_user}}/{{cookiecutter.name}}/blob/master/LICENSE>`_

Install
=======

1. Install `Anaconda 3 <https://www.anaconda.com/>`_ for Python
2. Install ``{{cookiecutter.name}}`` via pip or through a conda environment

.. code::

   conda create -n {{cookiecutter.name}} python={{cookiecutter.python_version}}
   conda activate {{cookiecutter.name}}
   pip install {{cookiecutter.name}}

Quick Start
===========

x.

How it Works
============

x.

.. digraph:: methods

   a -> b;

API Reference
=============

.. autoclass:: {{cookiecutter.__name_alt}}
    :members:

Contact
=======

{{cookiecutter.author}} <{{cookiecutter.email}}>

.. toctree:: 
   :maxdepth: 2
   :hidden:

   index