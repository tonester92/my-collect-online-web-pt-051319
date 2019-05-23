array = ["James John", "Kim John", "Jim John"]
my_collect(array) do |name|
  name.split(" ").first
end
array
end
