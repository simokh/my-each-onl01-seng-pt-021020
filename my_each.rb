
def my_each(file)

new_array = []
counter = 0
while counter < array.length
  yield (array[counter])
  counter += 1
end
end
# yield(array[i])
#     i = i + 1
