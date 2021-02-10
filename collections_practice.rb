require 'pry'
def sort_array_asc(integers)
    integers.sort
end

def sort_array_desc(integers)
    integers.sort {|a,b| b<=>a}
end

def sort_array_char_count(strings)
    strings.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
    array[1],array[2] = array[2],array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(strings)
    strings.each {|string| string[2] = "$"}
    strings
end

def find_a(strings)
    strings.select {|string| string.start_with?("a")}
end

def sum_array(integers)
    integers.inject {|sum, i| sum + i}
end

def add_s(strings)
    strings.each.with_index(0).collect{|element, index| element << "s" if index != 1}
    strings
end
