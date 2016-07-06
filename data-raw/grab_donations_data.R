library(gdqr)

# SGDQ

sgdq2015_donations <- tidy_donations(fetch_donations("sgdq2015"))
devtools::use_data(sgdq2015_donations)

sgdq2015_runs <- tidy_runs(fetch_runs("sgdq2015"))
devtools::use_data(sgdq2015_runs)

# sgdq2014_donations <- tidy_donations(fetch_donations("sgdq2014"))
# devtools::use_data(sgdq2014_donations)

sgdq2014_runs <- tidy_runs(fetch_runs("sgdq2014"))
devtools::use_data(sgdq2014_runs)

# sgdq2013_donations <- tidy_donations(fetch_donations("sgdq2013"))
# devtools::use_data(sgdq2013_donations)

sgdq2013_runs <- tidy_runs(fetch_runs("sgdq2013"))
devtools::use_data(sgdq2013_runs)

# sgdq2012_donations <- tidy_donations(fetch_donations("sgdq2012"))
# devtools::use_data(sgdq2012_donations)

sgdq2012_runs <- tidy_runs(fetch_runs("sgdq2012"))
devtools::use_data(sgdq2012_runs)

# sgdq2011_donations <- tidy_donations(fetch_donations("sgdq2011"))
# devtools::use_data(sgdq2011_donations)

sgdq2011_runs <- tidy_runs(fetch_runs("sgdq2011"))
devtools::use_data(sgdq2011_runs)

# SGDQ

# agdq2016_donations <- gdqr::fetch_donations("agdq2016")

agdq2016_runs <- tidy_runs(fetch_runs("agdq2016"))
devtools::use_data(agdq2016_runs)

# agdq2015_donations <- gdqr::fetch_donations("agdq2015")

agdq2015_runs <- tidy_runs(fetch_runs("agdq2015"))
devtools::use_data(agdq2015_runs)

# agdq2014_donations <- gdqr::fetch_donations("agdq2014")

agdq2014_runs <- tidy_runs(fetch_runs("agdq2014"))
devtools::use_data(agdq2014_runs)

# agdq2013_donations <- gdqr::fetch_donations("agdq2013")

agdq2013_runs <- tidy_runs(fetch_runs("agdq2013"))
devtools::use_data(agdq2013_runs)

# agdq2012_donations <- gdqr::fetch_donations("agdq2012")

agdq2012_runs <- tidy_runs(fetch_runs("agdq2012"))
devtools::use_data(agdq2012_runs)

# agdq2011_donations <- gdqr::fetch_donations("agdq2011")

# Others

# jrdq_donations <- gdqr::fetch_donations("jrdq")
# cgdq_donations <- gdqr::fetch_donations("cgdq")
# spook_donations <- gdqr::fetch_donations("spook")


