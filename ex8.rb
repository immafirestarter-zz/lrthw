#declaring what formatter variable does
formatter = "%{first} %{second} %{third} %{fourth}"
# 4 puts statements assigning each value in formatter to (1. an int, 2. a string,
# 3. a boolean, and 4. the original formatter variable)
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
# assigning each value in the initial formatter varibale to a string,
# which eventually comes together to create a whole string (like in the first declared formatter variable.)
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
