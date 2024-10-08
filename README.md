
<!-- README.md is generated from README.Rmd. Please edit that file -->

# startifyR

<!-- badges: start -->

[![R-CMD-check](https://github.com/schochastics/startifyR/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/schochastics/startifyR/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

startifyR is similar to [cowsay](https://github.com/sckott/cowsay), just
with different quotes and ascii art.  
Inspired by [vim-startify](https://github.com/mhinz/vim-startify) and
this [blog
post](https://blog.merlinsbeard.ai/how-to-show-an-ascii-art-welcome-screen-at-the-top-of-the-vim-terminal/).

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
set.seed(12345)
startify()
```

    #> +----------------------------------------------------------------+
    #> |The first 90% of the code accounts for the first 90% of the     |
    #> |development time. The remaining 10% of the code accounts for    |
    #> |the other 90% of the development time.                          |
    #> |                                                   - Tom Cargill|
    #> +----------------------------------------------------------------+
    #>                     o
    #>                       o
    #>                                    ,```.._   ,```.
    #>                                   :,--._:)\,:,._,.:       All Glory to
    #>                                   :`--,``   :`...`;\      the HYPNO TOAD!
    #>                                    `,`       `---`  `.
    #>                                    /                 :
    #>                                   /                   \
    #>                                 ,`                     :\.___,-.
    #>                                `...,---```````-..._    |:       \
    #>                                  (                 )   ;:    )   \  _,-.
    #>                                   `.              (   //          ``    \
    #>                                    :               `.//  )      )     , ;
    #>                                  ,-|`.            _,`/       )    ) ,` ,`
    #>                                 (  :`.`-..____..=:.-`:     .     _,` ,`
    #>                                  `,`\ ``--....-)=`    `._,  \  ,`) _ ```._
    #>                               _.-/ _ `.       (_)      /     )` ; / \ \`-.`
    #>                              `--(   `-:`.     `` ___..`  _,-`   |/   `.)
    #>                                  `-. `.`.``-----``--,  .`
    #>                                    |/`.\``        ,`,`); SSt
    #>                                        `         (/  (/

``` r
startify()
#> +------------------------------------------------------------+
#> |Remember the big picture.                                   |
#> |Don't get so engrossed in the details that you forget to    |
#> |check what's happening around you.                          |
#> +------------------------------------------------------------+
#>                    o
#>                      o
#>                                     ____
#>                                   /` .---.
#>                                  |  /  o o\
#>                                 _\  `.     |_
#>                                 \>\   )    .-`
#>                                    `-` _~.`
#>                                   ___/ /__
#>                            jgs  /(( `  ` ))\
#>                                /  `======`  \
```

If you want to have a different quote with art every time you start an R
console, put

``` r
if (interactive()) {
    startifyR::startify()
}
```

in `~/.Rprofile`.
