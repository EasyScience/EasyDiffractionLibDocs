# Standard

## Install EasyDiffraction python library

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
* Install easydiffraction
```console
$ pip install easydiffraction
```  

## Install Jupyter Notebook to run examples

### Locally

* Install easydiffraction with `charts` extras for visualization
```console
$ pip install 'easydiffraction[charts]'
```  
* Install Jupyter Notebook
```console
$ pip install notebook
```
* Download **EasyDiffraction** examples from GitHub, e.g., using curl (_if not done already_)
```console
$ curl https://codeload.github.com/easyscience/EasyDiffractionLib/tar.gz/develop | tar -xz --strip=1 EasyDiffractionLib-develop/examples
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
