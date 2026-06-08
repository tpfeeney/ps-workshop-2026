## Variable labels

varlabels <- list(
  tpa = list(
    lbl = "Tissue plasminogen activator (tPA)",
    lvl = c("no tPA treatment" = 0, "tPA treatment" = 1),
    type = "factor",
    suffix = "_f"
  ),
  sex = list(
    lbl = "Sex",
    lvl = c("Male" = 1, "Female" = 2),
    type = "factor"
  ),
  paresis = list(
    lbl = "Paresis",
    lvl = c("No" = 0, "Monoparesis" = 1, "Hemiplegia" = 2, "Tetraplegia" = 3),
    type = "factor"
  ),
  paresis = list(
    lbl = "Paresis",
    lvl = c("No" = 0, "Mild" = 1, "Severe" = 2, "Severe" = 3),
    type = "factor",
    suffix = "_3f"
  ),
  living = list(
    lbl = "Living situation",
    lvl = c("At home" = 1, "In institution" = 2),
    type = "factor"
  ),
  afib = list(
    lbl = "Atrial fibrillation",
    type = "binary"
  ),
  aphasia = list(
    lbl = "Aphasia",
    type = "binary"
  ),
  cardiac = list(
    lbl = "History of cardiovascular disease",
    type = "binary"
  ),
  comorbid = list(
    lbl = "Comorbidity",
    type = "binary"
  ),
  htn = list(
    lbl = "Hypertension",
    type = "binary"
  ),
  hyperchol = list(
    lbl = "Hypercholesterolemia",
    type = "binary"
  ),
  prevstroke = list(
    lbl = "History of stroke",
    type = "binary"
  ),
  icu = list(
    lbl = "ICU admission",
    type = "binary"
  ),
  death = list(
    lbl = "Death",
    type = "binary"
  ),
  tpa = list(
    lbl = "tPA",
    type = "binary"
  ),
  age = list(
    lbl = "Age",
    type = "numeric",
    lvl = "14 - 100"
  ),
  rankpre = list(
    lbl = "Rankin Scale at Admission",
    type = "factor",
    lvl = c("No symptoms" = 0, "No significant disability" = 1, "Slight disability" = 2, "Moderate disability" = 3, "Severe disability" = 5)
  )
)

