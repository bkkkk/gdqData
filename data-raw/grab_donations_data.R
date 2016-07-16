library(gdqr)

# SGDQ

sgdq2016_donations <- tidy_donations(fetch_donations("sgdq2016"))
devtools::use_data(sgdq2016_donations)

sgdq2016_runs <- tidy_runs(fetch_runs("sgdq2016"))
devtools::use_data(sgdq2016_runs)


sgdq2015_donations <- tidy_donations(fetch_donations("sgdq2015"))
devtools::use_data(sgdq2015_donations)

sgdq2015_runs <- tidy_runs(fetch_runs("sgdq2015"))
devtools::use_data(sgdq2015_runs)


sgdq2014_donations <- tidy_donations(fetch_donations("sgdq2014"))
devtools::use_data(sgdq2014_donations)

sgdq2014_runs <- tidy_runs(fetch_runs("sgdq2014"))
devtools::use_data(sgdq2014_runs)


sgdq2013_donations <- tidy_donations(fetch_donations("sgdq2013"))
devtools::use_data(sgdq2013_donations)

sgdq2013_runs <- tidy_runs(fetch_runs("sgdq2013"))
devtools::use_data(sgdq2013_runs)


sgdq2012_donations <- tidy_donations(fetch_donations("sgdq2012"))
devtools::use_data(sgdq2012_donations)

sgdq2012_runs <- tidy_runs(fetch_runs("sgdq2012"))
devtools::use_data(sgdq2012_runs)


sgdq2011_donations <- tidy_donations(fetch_donations("sgdq2011"))
devtools::use_data(sgdq2011_donations)

sgdq2011_runs <- tidy_runs(fetch_runs("sgdq2011"))
devtools::use_data(sgdq2011_runs)


# AGDQ

# agdq2016_donations <- tidy_donations(fetch_donations("agdq2016"))
# devtools::use_data(agdq2016_donations)

agdq2016_runs <- tidy_runs(fetch_runs("agdq2016"))
devtools::use_data(agdq2016_runs)


agdq2015_donations <- tidy_donations(fetch_donations("agdq2015"))
devtools::use_data(agdq2015_donations)

agdq2015_runs <- tidy_runs(fetch_runs("agdq2015"))
devtools::use_data(agdq2015_runs)


agdq2014_donations <- tidy_donations(fetch_donations("agdq2014"))
devtools::use_data(agdq2014_donations)

agdq2014_runs <- tidy_runs(fetch_runs("agdq2014"))
devtools::use_data(agdq2014_runs)


agdq2013_donations <- tidy_donations(fetch_donations("agdq2013"))
devtools::use_data(agdq2013_donations)

agdq2013_runs <- tidy_runs(fetch_runs("agdq2013"))
devtools::use_data(agdq2013_runs)


agdq2012_donations <- tidy_donations(fetch_donations("agdq2012"))
devtools::use_data(agdq2012_donations)

agdq2012_runs <- tidy_runs(fetch_runs("agdq2012"))
devtools::use_data(agdq2012_runs)


agdq2011_donations <- tidy_donations(fetch_donations("agdq2011"))
devtools::use_data(agdq2011_donations)


# Others

jrdq_donations <- tidy_donations(fetch_donations("jrdq"))
devtools::use_data(jrdq_donations)


cgdq_donations <- tidy_donations(fetch_donations("cgdq"))
devtools::use_data(cgdq_donations)


spook_donations <- tidy_donations(fetch_donations("spook"))
devtools::use_data(spook_donations)
