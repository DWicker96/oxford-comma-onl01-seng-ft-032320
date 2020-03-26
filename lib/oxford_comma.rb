def oxford_comma(array)
if array.count = 1
  return array
elsif array.count = 2
  return.join(" and ")
else arry[- 1] = "and #{array[-1]}"
  return array.join(",")
end
end
