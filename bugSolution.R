```R
# Improved code that handles the case where no rows match the condition

df <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))

subset_df <- df[df$a == 4, ]

# Check if the subset is empty
if (nrow(subset_df) == 0) {
  print("No rows matched the condition.")
  # Handle the empty subset appropriately, e.g., use default values or exit gracefully
} else {
  print(subset_df)
}
```