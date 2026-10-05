# Psychometric Analysis Template
# Portfolio example — no study data included.

library(tidyverse)
library(psych)

# 1. Import an approved, de-identified dataset
# data <- read.csv("data/approved_deidentified_data.csv")

# 2. Inspect data
# str(data)
# summary(data)
# colSums(is.na(data))

# 3. Select scale items
# items <- data %>% select(item1:itemN)

# 4. Reliability
# alpha_result <- psych::alpha(items)
# print(alpha_result)

# 5. Factorability
# KMO(items)
# cortest.bartlett(cor(items, use = "pairwise.complete.obs"),
#                  n = nrow(items))

# 6. Exploratory factor analysis
# efa_result <- fa(items, nfactors = 2, rotate = "oblimin", fm = "minres")
# print(efa_result)

# 7. Save outputs
# write.csv(efa_result$loadings, "outputs/efa_loadings.csv")

# Interpretation should follow the approved protocol, statistical evidence,
# and substantive psychological considerations.
