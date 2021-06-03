# R packages --------------------------------------------------------------
if (!require(pacman)) install.packages("pacman"); library(pacman)

# p_load_gh("ropenscilabs/tic") # not used
p_load(tinytex)
# p_load(scholar) # for citation data from Google Scholar
# p_load(rorcid) # for pulling from ORCID
# p_load(bib2df) # for pulling from bibtex files
# p_load(bibliometrix) # for metrics
# p_load(RefManageR) # for printing bibliographies
p_load_gh("ropenscilabs/vitae")
p_load(tidyverse)
p_load(lubridate)
p_load(here)
p_load(readxl)
p_load(glue)


# Get latex ---------------------------------------------------------------

## This needs to be run manually if LaTex is not installed locally.
##tinytex::install_tinytex()
