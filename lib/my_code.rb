# My Code here....
def map_to_negativize(source_array)
  source_array.map {|num| num * -1}
end

def map_to_no_change(source_array)
  source_array.map {|num| num}
end

def map_to_double(source_array)
  source_array.map {|num| num * 2}
end

def map_to_square(source_array)
  source_array.map {|num| num ** 2}
end

def reduce_to_total(source_array)
  source_array.reduce(:+)
end

def reduce_to_all_true(source_array)
  source_array.all?
end

def reduce_to_any_true(source_array)
  source_array.any?
end
