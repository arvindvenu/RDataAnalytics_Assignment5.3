# Test whether two vectors are exactly equal (element by element).
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
identical(vec1,vec2)

# Sort the character vector in ascending order and descending order.
vec1 = c(rownames(mtcars[1:15,]))
print("Ascending")
sort(vec1)
print("Descending")
sort(vec1, decreasing = TRUE)

# What is the major difference between str() and paste() show an example.
# str function compactly displays an R object
str(vec1)

# paste function is used to concatenate two or more strings, separated by a delimiter
paste("a","b","c")

# Introduce a separator when concatenating the strings.
paste(vec1, collapse = "|")