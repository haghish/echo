A tutorial for documenting Stata packages with Markdown and building package installation files
===============================================================================================

This repository is a tutorial for anyone who is interested to develop, publish, and document a Stata package on GitHub. The tutorial _documents_ and _builds_ a Stata package named `echo`, which is a simple Stata program that prints the given text and provides a few styling options. The `echo` program is comepletely documented within [literate programming](https://en.wikipedia.org/wiki/Literate_programming) paradigm, i.e. the documentation is written within the script file. This might sound unusual to you now, but soon you will realize that how convenient it is to document your Stata packages as shown in the tutorial. 
The tutorial has two parts, which are:

1. Documenting Stata packages in [Markdown](https://daringfireball.net/projects/markdown/) format within the script files and exporting the documentation for both:
   - GitHub Wiki
   - Stata Help files
2. Building Stata package installation files

Getting started
---------------

To follow the tutorials, first make sure that you have all of the required software installed and then, fork this repository and its Wiki documentation. Here is what you need to do:

- make sure to install [`github`](https://github.com/haghish/github) package within Stata
- make sure you have [`markdoc`](https://github.com/haghish/markdoc) package installed
- fork this repository using `https://github.com/haghish/echo.git` address
- fork the repository's Wiki using _`https://github.com/haghish/echo.wiki.git` address

And you are good to go with the tutorial!


### How exactly does it work?

1. The software documentation are written in Markdown format within the script files, i.e. _Mata_ or _Ado_ files.
2. Because the documentation are very easy to read and update, anyone who forks the repository can also update the documentation that are written within the script files. 
3. Next, we use the [`markdoc`](https://github.com/haghish/markdoc) package to extract the documentations in two formats:
  1. _.STHLP_ to be used for Stata Help Files
  2. _.md_ to be used on [GitHub Wiki](https://github.com/haghish/echo/wiki)


### License
MIT

Author
------

**E. F. Haghish**  
University of Goettingen  
haghish@med.uni-goettingen.de  
<https://github.com/haghish>  
