# gdqData - Games Done Quick data for R

Games Done Quick data in a convenient R data frame. This package includes donations data and runs information for the charity speedrunning events held by Games Done Quick.

The package is being actively developed so more events will be added as time goes on.

The currently available datasets are:

| Event | Runs | Donations |
|---|---|---|
| SGDQ2016 | Yes | Yes |
| SGDQ2015 | Yes | Yes |
| SGDQ2014 | Yes | Yes |
| SGDQ2013 | Yes | Yes |
| SGDQ2012 | Yes | Yes |
| SGDQ2011 | Yes | No |
| AGDQ2016 | Yes | No |
| AGDQ2015 | Yes | No |
| AGDQ2014 | Yes | No |
| AGDQ2013 | Yes | No |
| AGDQ2012 | Yes | No |
| AGDQ2011 | N/A | No |
| CGDQ | N/A | Yes |
| JRDQ | N/A | Yes |
| Spook | N/A | Yes |

This package contains two kinds of data for each event:

* `donations` - Data on all donations made during the event, including the time of the donation, the amount, the donator name, and whether the donator included a comment
* `runs` - Data on games run at the event including start and end times, the name of the game, the runners, a description of the run, and whether it has a bid war associated with it.

## Installation

```
# install.packages("devtools")
install_github("bkkkk/gdaData")
```
