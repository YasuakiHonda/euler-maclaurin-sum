### Package Description

This package provides support for Euler Maclaurin Summation Formula in Maxima Computer Algebra System.

### Install

Assuming maxima-asdf is already loaded in your Maxima, you can load this package directly from Github:

	(%i1) install_github("YasuakiHonda","euler-maclaurin-sum","master")$
	(%i2) asdf_load_source("euler-maclaurin-sum")$
    
If not, you can simply download euler-maclaurin-sum.mac and save it. In the Maxima session, you can do:

	(%i3) load("euler-maclaurin-sum.mac")$
    

### API Description

Global Variable: **ems**

This variable is assigned the mathematical definition of Euler Maclaurin Summation Formula.
In **ems**, there are free variables **N**, **M**, and **K**. They can be assigned specific values separately.
Also, the function **f(x)** appeared in ems can be given specific function definition.

-----

Function: **periodic_bernpoly(x,n)**

This function is a place holder for the periodic Bernuli polinomial that appears in the Euler Maclaurin Summation Formula. However, the function is NOT given computable definition when loaded.

-----

Function: **def_php()**

The function **def_php()** can be called to give computable definition of **periodic_bernpoly(x,n)** = bernpoly(x-floor(x)).

-----

Function: **undef_php()**

The function **undef_php()** forgets the computable definition of **periodic_bernpoly(x,n)** so that it remains the place holder.

-----

defrule function: **emsRemInt**

This defrule function can be used to transform the remainder term of Euler Maclaurin Summation Formula which is the integral of a fomula where **periodic_bernpoly(x,n)** is involved, into the sum of integral of a formula where only bernpoly(x,n) is involved. 

-----

### Example
Example use can be found in *euler-maclaurin-sum.ipynb* session file.
The file can be viewed by visiting the following link:
https://nbviewer.jupyter.org/github/YasuakiHonda/euler-maclaurin-sum/blob/master/EulerMaclaurin.ipynb
