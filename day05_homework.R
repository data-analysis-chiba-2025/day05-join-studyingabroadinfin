# DAY 5 HOMEWORK
#
# Name:Yuto Yamada


# NOTE: In the text below, backticks ``
# are used to indicate code. For example, `library(tidyverse)`

# Before doing anything else, load the packages you need for this assignment:
# `tidyverse` and `nycflights13`

# Q1. The `nycflights13` package includes a dataframe called `planes` that
# contains data for each airplane such as manufacturer, model, etc.
#
# Join the `planes` dataframe to the `flights` dataframe, keeping all rows in
# `flights`. Save the result as answer_1<- left_join(flights, planes, by="talinum")
#
# HINT: the `tailnum` column uniquely identifies each airplane.

# Q2. Use answer_1 to count the number of flights made by each manufacturer,
# then sort the results so the manufacturer with the most flights is at the top.
# Save the result as answer_2<- answer_1 |>count(manufacturer, sort = TRUE)
#
# HINT: use `count()`

# Q3. Does every flight in the `flights` dataframe have a corresponding
# airplane in `planes`?
#
# Save your answer as a logical vector (either TRUE or FALSE) to answer_3<- all(!is.na(answer_1$manufacturer)

# Q4. The `nycflights13` package includes a dataframe called `airlines` that
# includes the name of each airline and its corresponding carrier code.
# For example, the carrier code for American Airlines Inc. is AA.
#
# Join the `airlines` dataframe to the `flights` dataframe, keeping all rows in
# `flights`. Save the result as answer_4<- all(!is.na(answer_1$manufacturer))

# Q5. Use answer_4 to find the average arrival delay for each airline.
# Exclude missing values from your calculation.
# Save the result as answer_5<- answer_4 |>group_by(name) |>summarize(avg_arr_delay = mean(arr_delay, na.rm = TRUE))

#
# HINT: remember that you can use `group_by()` and `summarize()` together to
# calculate summary statistics for each group in the data.
#
# HINT: when you use functions like `mean()`, `max()`, or `min()`, use the
# option `na.rm = TRUE` to exclude missing values from the calculation

