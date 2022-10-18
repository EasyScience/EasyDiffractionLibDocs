# Configuration file for the Sphinx documentation builder.
#
# For the full list of built-in configuration values, see the documentation:
# https://www.sphinx-doc.org/en/master/usage/configuration.html

# -- Project information -----------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#project-information

project = 'EasyDiffraction'
copyright = '2022 EasyDiffraction'
author = 'EasyDiffraction Contributors'
release = '0.1'

# -- General configuration ---------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#general-configuration

#extensions = ['myst_parser', 'myst_nb']
extensions = ['myst_nb']

templates_path = ['_templates']
exclude_patterns = []

myst_enable_extensions = ['amsmath',
                          'dollarmath']

nb_execution_mode = 'force'  # Fore run all notebooks not included in nb_execution_excludepatterns
nb_execution_excludepatterns = ['advanced/*.ipynb']

# -- Options for HTML output -------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#options-for-html-output

html_theme = "sphinx_book_theme"
html_static_path = ['_static']

html_logo = "_static/logo_wname.png"
html_theme_options = {
    "logo_only": True,
}
