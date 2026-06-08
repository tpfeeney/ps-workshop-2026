## Script to clean and label data

## Read in data
pscore_lab <- read_sas("data/pscore_data_new.sas7bdat")

names(pscore_lab) <- tolower(names(pscore_lab)) # change variable names to lower case

## Factor and add metadata
purrr::imap_dfc(
  varlabels,
  function(meta, nm){
    new_nm <- paste0(nm, meta$suffix)
    if (meta$type == "factor") {
      pscore_lab[[new_nm]] <- factor(pscore_lab[[nm]],
                                levels = meta$lvl,
                                labels = names(meta$lvl))
    }
    
    attr(pscore_lab[[new_nm]], "label") <- meta$lbl
    attr(pscore_lab[[new_nm]], "type") <- meta$type
    
    return(pscore_lab[new_nm])
  }
) |> 
  saveRDS("data/tpa_ds.rds")

