# Introduction

Last Change: 7-3-16

This is an example of a dataset as a package for r.
In [this blogpost](https://rmhogervorst.github.io/cleancode/blog/2016/03/07/create-package-for-dataset.html) I show how to create a package for your data.

You don't have to share your package on github. It can live on your
computer a usb stick, a shared drive or where ever.
It can even stay on your computer alone, just to save you trouble.

Once installed you can access your data with `library(yourpackage)` and `data("nameofdata")`

install with:
```r
devtools::install_github("rmhogervorst/coffeedata")
```

In my case:
```r
library(coffeedata)
data("coffeedata")  
#Help information can be found with ?coffeedata or
vignette("coffeedata")
```
