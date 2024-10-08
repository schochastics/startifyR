
<!-- README.md is generated from README.Rmd. Please edit that file -->

# startifyR

<!-- badges: start -->
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
```

    #> +----------------------------------------------------------------+
    #> |What one programmer can do in one month, two programmers can    |
    #> |do in two months.                                               |
    #> |                                           - Frederick P. Brooks|
    #> +----------------------------------------------------------------+
    #>                     o
    #>                       o
    #>                                      .--`````````--.
    #>                                   .`      .---.      `.
    #>                                  /    .-----------.    \
    #>                                 /        .-----.        \
    #>                                 |       .-.   .-.       |
    #>                                 |      /   \ /   \      |
    #>                                  \    | .-. | .-. |    /
    #>                                   `-._| | | | | | |_.-`
    #>                                       | `-` | `-` |
    #>                                        \___/ \___/
    #>                                     _.-`  /   \  `-._
    #>                                   .` _.--|     |--._ `.
    #>                                   ` _...-|     |-..._ `
    #>                                          |     |
    #>                                          `.___.`
    #>                                            | |
    #>                                           _| |_
    #>                                          /\( )/\
    #>                                         /  ` `  \
    #>                                        | |     | |

If you want to have a different quote everytime you start an R console,
put

``` r
if (interactive()) {
    startifyR::startify()
}
```

in `~/.Rprofile`.
