# Getting started

## Requirements

The EasyDiffraction library is developed in the Python programming language and thus requires Python to be installed on your system. The library is compatible with Python versions from 3.9 to 3.12.

## Environment setup <small>optional</small> { #environment-setup data-toc-label="Environment setup" }

We recommend using a virtual environment, which is an isolated Python runtime.
If you are in a virtual environment, any packages that you install or upgrade
will be local to the environment. If you run into problems, you can
just delete and recreate the environment. It's trivial to set up:

* Create a new virtual environment with:
```console
python3 -m venv venv
```

* Activate the environment with:

    === ":material-apple: macOS"
        ```console
        . venv/bin/activate
        ```
    === ":fontawesome-brands-windows: Windows"
        ```console
        . venv/Scripts/activate
        ```
    === ":material-linux: Linux"
        ```console
        . venv/bin/activate
        ```

Your terminal should now print `(venv)` before the prompt, which is how you know that you are inside the virtual environment that you just created.

* Exit the environment with:
  ```
  deactivate
  ```

## Installation

### From PyPI <small>recommended</small> { #from-pypi data-toc-label="From PyPI" }

EasyDiffraction is published on the Python Package Index (PyPI) repository and can be installed with the package installer for Python (pip), ideally by using a [virtual environment](#environment-setup).

We recommend installing the latest release of EasyDiffraction with the `charts` extras, which include optional dependencies used for simplified visualization of charts and tables. This can be especially useful for running the Jupyter Notebook examples. To do so, use the following command:
```console
pip install 'easydiffraction[charts]'
```

If only the core functionality is needed, the library can be installed simply with:
```console
pip install easydiffraction
```

To install a specific version of EasyDiffraction, e.g. 0.1.3, use:
```console
pip install 'easydiffraction==0.1.3'
```

Upgrading to the latest version can be done with:
```console
pip install --upgrade --force-reinstall easydiffraction
```

To show the currently installed version, use:
```console
pip show easydiffraction
```

### From GitHub

Installing an unreleased version is not recommended and should only be done for testing purposes. 

Here is an example of how to install EasyDiffraction directly from our GitHub repository, e.g., from the `develop` branch:
```console
pip install git+https://github.com/EasyScience/EasyDiffractionLib@develop
```

To do the same with extra dependencies, use:
```console
pip install 'easydiffraction[charts] @ git+https://github.com/EasyScience/EasyDiffractionLib@develop'
```

## Examples

We have a collection of Jupyter Notebook examples that demonstrate how to use EasyDiffraction for various tasks. These examples are presented in the [How to use](how-to-use/index.md#how-to-use) section of the documentation as static HTML pages.

You can also run these Jupyter Notebook examples yourself either locally or in Google Colab. 

The examples can be downloaded as Jupyter Notebooks either one by one from the [How to use](how-to-use/index.md#how-to-use) section or as a zip archive from the [EasyDiffraction releases](https://github.com/EasyScience/EasyDiffractionLib/releases).

### Run locally

To run the examples locally, you need to install Jupyter Notebook or JupyterLab. For example, to open examples in Jupyter Notebook, follow these steps:

* Install Jupyter Notebook:
  ```console
  pip install notebook
  ```
* Download EasyDiffraction examples from GitHub, e.g., using `curl`:
  ```console
  curl --location --remote-name https://github.com/EasyScience/EasyDiffractionLib/releases/download/v0.1.4/examples.zip
  ```
* Unzip the downloaded archive:
  ```console
  unzip examples.zip
  ```
* Run Jupyter Notebook server in the `examples/` directory:
  ```console
  jupyter notebook examples/
  ```
* Open your web browser and go to:
  ```console
  http://localhost:8888/
  ```
* Select one of the `*.ipynb` files.

### Via Google Colab <small>google account required</small> { #via-google-colab data-toc-label="Via Google Colab" }

Google Colab is a free cloud service that allows you to run Jupyter Notebooks in the cloud. So, you can run the examples without installing anything on your local machine.

To run the examples in Google Colab, you need to have a Google account.

In the top right corner of each example, under the [How to use](how-to-use/index.md#how-to-use) section, you will find a button to open that example in Google Colab :google-colab:
