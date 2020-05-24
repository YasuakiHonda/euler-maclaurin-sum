### Package Description

This package provides support for Euler Maclaurin Summation Formula.

### Install

Assuming maxima-asdf is already loaded in your Maxima, you can load this package directly from Github:

	(%i1) install_github("YasuakiHonda","euler-maclaurin-sum","master")$
	(%i2) asdf_load_source("euler-maclaurin-sum")$

### API Description

Global Variable: **ems**
This variable is assigned the mathematical definition of Euler Maclaurin Summation Formula.
In **ems**, there are free variables **N**, **M**, and **K**. They can be assigned specific values separately.
Also, the function **f(x)** appeared in ems can be given specific function definition.

Example use can be found in *euler-maclaurin-sum.ipynb* session file.
