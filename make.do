// the 'make.do' file is automatically created by 'github' package.
// execute the code below to generate the package installation files.
// DO NOT FORGET to update the version of the package, if changed!
// for more information visit http://github.com/haghish/github

// generating the package installation files
make echo, replace toc pkg  version(1.0.0)                       ///
     license("MIT")                                              ///
     author(E. F. Haghish)                                       ///
     affiliation(University of Goettingen)                       ///
     email(haghish@med.uni-goettingen.de)                        ///
     url("https://github.com/haghish")                           ///
     title("displays the given text")                            ///
     description("a program that displays the given string")     ///
     install("echo.ado;echo.sthlp")                              ///
     iancillary("")                                              ///



// generating the Stata help file
markdoc "echo.ado" , mini export(sthlp) replace 

// generating the Markdown file for GitHub wiki
markdoc "echo.ado" , mini export(md) replace 

// generating a HTML package vignette to be hosted elsewhere on the internet
markdoc "echo.ado" , mini export(html) replace style("simple")
