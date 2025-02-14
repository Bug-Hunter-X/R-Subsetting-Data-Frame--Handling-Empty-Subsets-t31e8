```R
# This code attempts to subset a data frame based on a condition,
# but it will produce an error if the condition is not met.

df <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))

subset_df <- df[df$a == 4, ]

print(subset_df)
```