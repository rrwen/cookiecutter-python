Install
=======

1. Install `Anaconda 3 <https://www.anaconda.com/>`_ for Python
2. Install ``{{cookiecutter.name}}`` via pip or through a conda environment

.. code::

   conda create -n {{cookiecutter.name}} python={{cookiecutter.python_version}}
   conda activate {{cookiecutter.name}}
   pip install {{cookiecutter.name}}