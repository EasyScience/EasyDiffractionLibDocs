# Standard

## Install EasyDiffraction python library

Currently **EasyDiffraction** is in beta and has not been released on pypi. Please use the alternative method given below to install easydiffraction from our GitHub repository.

* Create and go to, e.g., easydiffraction directory (_optional_)
```console
$ mkdir easydiffraction && cd easydiffraction
```
* Create Python environment and activate it (_optional_)
```console
$ python3.11 -m venv .venv
$ source .venv/bin/activate
```  
* Upgrade PIP (_optional_)
```console
$ pip install --upgrade pip
```  
* Install easydiffraction with `charts` extras for visualization
```console
$ pip install 'easydiffraction[charts] @ git+https://github.com/easyscience/easydiffractionlib.git@new_job_dev2'
```  

## Install Jupyter Notebook to run examples

### Locally

* Install **EasyDiffraction** as described above, including `charts` extras for visualization
* Install Jupyter Notebook
```console
$ pip install notebook
```
* Download **EasyDiffraction** examples from GitHub, e.g., using svn (_if not done already_)
```console
$ svn export https://github.com/easyscience/easydiffractionlib/branches/new_job_dev2/examples
```
* Run Jupyter Notebook server
```console
$ jupyter notebook examples/
```
* Open your web browser and go to
```console
http://localhost:8888/
```
* Select one of the *.ipynb files

### Via Google Colab (interactive, requires google account)

* Go to the **EasyDiffraction** library documentation page [https://docs.easydiffraction.org/lib](https://docs.easydiffraction.org/lib)
* At the very top of each example of the **How to use** section there is an icon ![](https://colab.research.google.com/assets/colab-badge.svg)

<!-- Abbreviations -->

*[PIP]: Package installer for Python.
