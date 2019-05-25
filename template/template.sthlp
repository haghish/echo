{smcl}
{it:v. 1.0.0} 


{title:Title}

{p 4 4 2}
{bf:commandname} - explain your command briefly.
You can use simplified syntax to make text
{it:italic}, {bf:bold}, {ul:emphasized}, or
add  {browse "http://www.haghish.com/markdoc":hyperlink}


{title:Syntax}

{p 8 8 2} {bf:XXX} {it:varlist} ={it:exp} [{it:if}] [{it:in}] 
[{it:weight}] using {it:filename} [, {it:options}]

{col 5}{it:option}          {col 24}{it:Description}          
{space 4}{hline 44}
{col 5}{ul:min}abbrev     {col 24}whatever does {it:yak yak} 
{col 5}{ul:break}line     {col 24}whatever does {it:yak yak} 
{col 5}{ul:exp}ort({it:arg}) {col 24}whatever does {it:yak yak} 
{space 4}{hline 44}

{p 4 4 2}
{bf:by} is allowed; see {bf: {browse "help by":[D] by}}    {break}
{bf:fweight} is allowed;  {browse "help weight":weight}    {break}



{title:Description}

{p 4 4 2}
{bf:XXX} does ... (now put in a one-short-paragraph description 
of the purpose of the command)


{title:Options}

{p 4 4 2}
{bf:whatever} does yak yak

{p 8 8 2} Use {bf:>} for additional paragraphs within and option 
description to indent the paragraph.

{p 4 4 2}
{bf:2nd option} etc.


{title:Remarks}

{p 4 4 2}
The remarks are the detailed description of the command and its 
nuances. Official documented Stata commands don{c 39}t have much for 
remarks, because the remarks go in the documentation.


{title:Example(s)}

    explain what it does
        . example command

    second explanation
        . example command


{title:Stored results}

{p 4 4 2}
{bf:commandname} stores the following in {bf:r()} or {bf:e()}:

{p 4 4 2}
Scalars

{p 8 8 2} {bf:r(N)}: number of observations 

{p 4 4 2}
Macros

{p 4 4 2}
Matrices

{p 4 4 2}
Functions


{title:Acknowledgements}

{p 4 4 2}
If you have thanks specific to this command, put them here.


{title:Author}

{p 4 4 2}
leave 2 white spaces at the end of each line for line break. For example:

{p 4 4 2}
Your Name     {break}
Your affiliation      {break}
Your email address, etc.      {break}


{title:References}

{p 4 4 2}
Author Name (year),  {browse "http://www.haghish.com/markdoc/":title & external link}

{space 4}{hline}

{p 4 4 2}
This help file was dynamically produced by 
{browse "http://www.haghish.com/markdoc/":MarkDoc Literate Programming package} 


