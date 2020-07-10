def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

string =""
row_index = 0
output_string =""
while row_index < src.length do
  element_index= 0
  while element_index < src[row_index].length do
    if src[row_index][element_index].class == string.class
       string = src[row_index][element_index] + " "
       output_string<< string.to_s
    end
    element_index += 1
  end
  row_index += 1
end
p output_string
end 

mixed_data_2 = [
  ["Turning", "and", "turning", "in", "the", "widening", "gyre"],
  ["The", "falcon", "cannot", "hear", "the", "falconer;"],
  ["Things", "fall", "apart;", "the", "centre", "cannot", "hold"]
]

src = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]

join_nested_strings(mixed_data_2)
