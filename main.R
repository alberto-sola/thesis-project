# Build a small example data frame
df <- data.frame(
  id = 1:5,
  category = c("A", "B", "A", "C", "B"),
  value = c(10.5, 20.2, 13.3, 8.4, 16.7),
  stringsAsFactors = FALSE
)

print(df)