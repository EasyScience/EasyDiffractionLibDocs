# Standard

## Install EasyDiffraction python library

The latest release of EasyDiffraction can be installed with PIP from PyPI:
```
pip install easydiffraction
```

Installing an unreleased version is not recommended and should only be done for testing purposes. Here is an example of how to install EasyDiffraction directly from a GitHub repository, e.g. from the develop branch:
```
pip install git+https://github.com/EasyScience/EasyDiffractionLib@develop
```

## Install Jupyter Notebook to run examples

### Locally

* Install easydiffraction with `charts` extras for visualization
  ```console
  pip install 'easydiffraction[charts]'
  ```
* Install Jupyter Notebook
  ```console
  pip install notebook
  ```
* Download EasyDiffraction examples from GitHub, e.g., using curl (_if not done already_)
  ```console
  curl https://codeload.github.com/easyscience/EasyDiffractionLib/tar.gz/develop | tar -xz --strip=1 EasyDiffractionLib-develop/examples
  ```
* Run Jupyter Notebook server
  ```console
  jupyter notebook examples/
  ```
* Open your web browser and go to
  ```console
  http://localhost:8888/
  ```
* Select one of the *.ipynb files

### Via Google Colab (interactive, requires google account)

* At the very top of each example from the **How to use** section, there is a button to ![](https://colab.research.google.com/assets/colab-badge.svg)

<!-- Abbreviations -->

*[PyPI]: The Python Package Index is a repository of software for the Python programming language.
*[PIP]: Package installer for Python.
