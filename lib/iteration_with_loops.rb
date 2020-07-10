def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
src = []
src = [["The",4,"quick"],
  [-1,"brown","fox",30],
  ["studied",101,233,"Ruby"]]
string = ""
row_index = 0
output_string =[]
while row_index < src.length do
  element_index= 0
  while element_index < src[row_index].length do
    if src[row_index][element_index].class == string.class
      p src[row_index][element_index]
    end
    element_index += 1
  end
  row_index += 1
  output_string << string
end
puts output_string
end 


src = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]

join_nested_strings(src)
