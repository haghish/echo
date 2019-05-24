`echo` : a tutorial for collaborative documentation of Stata packages with Markdown and building Stata package installation files
=================================================================================================================================

Description
-----------

`echo` is a simple Stata program that simply print the given text. However, the significance of this packages is that it is comepletely documented in [Markdown](https://daringfireball.net/projects/markdown/) format, using [literate programming](https://en.wikipedia.org/wiki/Literate_programming) paradigm. 

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
