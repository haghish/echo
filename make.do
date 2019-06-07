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


/***
Package Vignette
----------------

The repository includes the vignette.do file for generating 
a package vignette. Here, two vignettes are generated using 
the light-weight mini engine and a full installation of 
markdoc:
***/

// generating HTML, using MINI engine
markdoc "vignette_wiki.do", mini export(html) replace master ///
        title("ECHO package vignette")       

// generating HTML, using MINI engine
markdoc "vignette_wiki.do", mini export(md) replace master                      

// generating LaTeX, using full installation of markdoc
markdoc "vignette.do", export(tex) toc replace master       ///
        title("ECHO package vignette")                      ///
				author("E. F. Haghish")                             ///
				affiliation("University of Goettingen")             ///
				address("haghish@med.uni-goettingen.de")    

