
def my_collect(collection)
i=0
while i< array.length
yield
my_collect(collection) do |x|
i=i+1
end
array
end
