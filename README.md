This repository contains user documentation for the [EasyDiffraction library](https://github.com/easyscience/easyDiffractionLib).

## CI build status

* Develop branch  
  [![w3c-develop][90]][95] [![url-develop][70]][75]
* Master branch  
  [![w3c-master][80]][85] [![url-master][60]][65]

## Build locally

* Create virtual environment and activate it (*optional*)
  ```
  python -m venv .venv
  source .venv/bin/activate
  ```
* Upgrade pip (*optional*)
  ```
  pip install --upgrade pip
  ```
* Install [Sphinx](https://www.sphinx-doc.org) documentation generator (*if not done already*)
  ```
  pip install sphinx
  ```
* Install [Sphinx book theme](https://sphinx-book-theme.readthedocs.io) (*if not done already*)
  ```
  pip install sphinx-book-theme
  ```  
* Install [Sphinx MyST-NB extension](https://sphinx-book-theme.readthedocs.io) for _Markdown_ and _Jupyter Notebooks_ (*if not done already*)
  ```
  pip install myst-nb
  ```    
* Generate documentation from the files in _content/_ and places it in _public/_
  ```
  sphinx-build -j 4 -nW --keep-going -b html content/ public/
  ```

      
<!---URLs--->

[60]: https://img.shields.io/badge/url--master-docs.easydiffraction.org/lib-blue
[65]: https://docs.easydiffraction.org/lib
[70]: https://img.shields.io/badge/url--develop-easyscience.github.io%2FEasyDiffractionLibDocs-blue
[75]: https://easyscience.github.io/EasyDiffractionLibDocs

<!---W3C validation--->

[80]: https://img.shields.io/w3c-validation/default?label=w3c-master&targetUrl=https://docs.easydiffraction.org/lib
[85]: https://validator.w3.org/nu/?doc=https%3A%2F%2Fdocs.easydiffraction.org/lib%2F
[90]: https://img.shields.io/w3c-validation/default?label=w3c-develop&targetUrl=https://easyscience.github.io/EasyDiffractionLibDocs
[95]: https://validator.w3.org/nu/?doc=https%3A%2F%2Feasyscience.github.io%2FEasyDiffractionLibDocs%2F
