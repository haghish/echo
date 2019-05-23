/* 
this file makes the package installation files, which are echo.pkg and stata.toc, 
both required for making the repository installable. the MAKEDLG command belongs to 
the GITHUB package, and is executed by the MAKE dialog box. for more information
regarding GITHUB package, visit https://github.com/haghish/github

the file also extracts the documentation from 'echo.ado' to create the Markdown 
documentations as well as the package help files. this is done using the MARKDOC package 
version 5.0.0, which can be installed from https://github.com/haghish/markdoc
*/

// generating the package installation files
makedlg echo, replace toc pkg                                                             ///
title(`"prints the given character string in Stata"')                                     ///
version("1.0.0")                                                                          ///
license("MIT")                                                                            ///        
author("E. F. Haghish")                                                                   ///
affiliation("University of Goettingen")                                                   ///
url("https://github.com/haghish")                                                         ///
email("haghish@med.uni-goettingen.de")                                                    ///
install(`""/Users/haghish/Documents/Packages/echo/echo.ado" "/Users/haghish/Documents/Packages/echo/echo.sthlp""') ///
description(`"echo is a simple Stata program that is documented using Markdown format, in order to facilitate software documentation, particularly on social coding sites such as GitHub. the documentation can be extracted as Markdown file for GitHub wiki or as STHLP file using markdoc software."') 


// generating the Stata help file
markdoc "echo.ado" , mini export(sthlp) replace 

// generating the Markdown file for GitHub wiki
markdoc "echo.ado" , mini export(md) replace 

// generating a HTML package vignette to be hosted elsewhere on the internet
markdoc "echo.ado" , mini export(html) replace style("simple")
