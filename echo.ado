/***
_v. 1.0.0_

Title
=====

__echo__ - a program that displays the given string in Stata

Syntax
------

> __echo__ _"character string"_ [, _red_ _bf_ _it_ ]

### Options

The __echo__ command also takes the following options:


| _option_  |  _Description_              | 
|:----------|:----------------------------| 
| __red__   | print the text in red color | 
| __bf__    | bold face text              | 
| __it__    | italic face text            | 


Description
-----------

__echo__ is a simple Stata program that is documented using Markdown format, in order to
facilitate software documentation, particularly on social coding sites such as GitHub. 
the documentation can be extracted as _Markdown_ file for GitHub wiki or as _STHLP_ file 
using [__markdoc__](https://github.com/haghish/markdoc) software.

Example
-------

Display "Hello World" in red color

     . echo "Hello World", red
     
Author
------

E. F. Haghish  
_haghish@med.uni-goesttingen.de_  
[https://github.com/haghish/echo](https://github.com/haghish/echo)  

License
-------

MIT License
***/

cap prog drop echo
program echo
  macro drop CurrentMarkDocDofile
  macro list CurrentMarkDocDofile
	version 14                                 //minimum required Stata version
	syntax anything [, red bf it]              //program syntax
	if missing("`red'") local red txt          //make 'txt' the default format 
	else local red err                         //define 'err' format for 'red' color 
	if !missing("`bf'") local bf "{bf}"        //define bold-face directive
	if !missing("`it'") local it "{it}"        //define italic-face directive
	display as `red' "`bf'" "`it'" `anything'  //executing the command
end
