# Build a small example data frame
df <- data.frame(
  id = 1:5,
  category = c("A", "B", "A", "C", "B"),
  value = c(10.5, 20.2, 13.3, 8.4, 16.7),
  stringsAsFactors = FALSE
)


# Example ggplot using the df data frame
library(ggplot2)

ggplot(df, aes(x = category, y = value, fill = category)) +
  geom_col(width = 0.6, color = "black") +
  labs(
    title = "Example ggplot from df",
    x = "Category",
    y = "Value"
  ) +
  theme_minimal(base_size = 14) +
  theme(legend.position = "none")
