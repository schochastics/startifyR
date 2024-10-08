
<!-- README.md is generated from README.Rmd. Please edit that file -->

# startifyR

<!-- badges: start -->
<!-- badges: end -->

startifyR is similar to [cowsay](https://github.com/sckott/cowsay), just
with different quotes and ascii art.

## Installation

You can install the development version of startifyR from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("schochastics/startifyR")
```

## Example

``` r
library(startifyR)
startify()
#> +-------------------------------------------------------------+
#> |For a successful technology, reality must take precedence    |
#> |over public relations, for Nature cannot be fooled.          |
#> |                                            - Richard Feynman|
#> +-------------------------------------------------------------+
#>                    o
#>                      o
#>                               ,_       
#>                             ,`  `\,_   
#>                             |_,-`_)    
#>                             /##c `\  ( 
#>                            ` |`  -{.  )
#>                              /\__-` \[]
#>                             /`-_`\     
#>                             `     \    
#>                            hjm
```

``` r
startify()
#> +---------------------------------------------------------------+
#> |Fancy algorithms are slow when n is small, and n is usually    |
#> |small.                                                         |
#> |                                                     - Rob Pike|
#> +---------------------------------------------------------------+
#>                     o
#>                       o
#>                             ⠀⠀⠀⣀⠔⠒⠒⠂⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
#>                             ⠀⠀⢰⢅⠀⠀⢀⣤⢄⢂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
#>                             ⠀⠀⣾⡆⠀⠀⠀⢸⠼⡎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
#>                             ⠀⢀⢗⠂⠀⠀⡀⠈⢉⠅⠇⠀⠀⠀⠀⠀⠀⢠⣄⠀
#>                             ⠀⠈⠢⣓⠔⣲⠖⡫⠊⡘⠀⠀⠀⠀⠀⠀⠲⡟⠙⡆
#>                             ⠀⢀⢀⠠⠘⣇⠖⢄⠀⠉⠐⠠⢄⣀⡀⠀⠜⠀⠀⣁
#>                             ⠘⣏⣀⣀⣀⠃⠀⠀⠑⣀⣀⣀⣰⠼⠇⠈⠄⠀⠈⡻
#>                             ⠀⠁⠀⠀⢰⠀⠀⠀⠀⠠⠀⠡⡀⠀⠀⠀⠈⡖⠚⠀
#>                             ⠀⠀⠀⡠⠘⠀⠀⠀⠀⢀⠆⠀⠐⡀⠀⡠⠊⣠⠀⠀
#>                             ⠀⠀⢐⠀⠀⠁⡀⠀⠀⢀⠀⠀⠀⢨⠀⡠⡴⠂⠀⠀
#>                             ⠀⢀⣨⣤⠀⠀⠐⠃⠐⠚⠢⠀⠀⠈⠑⠊⠀⠀⠀⠀
#>                             ⠀⠘⠓⠋⠉⠁⠀⠀⠀⠀⠀⠓⢶⡾⠗⠀⠀⠀⠀⠀
```

If you want to have a different quote everytime you start an R console,
put

``` r
startifyR::startify()
```

in `~/.Rprofile`.
