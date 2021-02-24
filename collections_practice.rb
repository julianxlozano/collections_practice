def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    new_array=array.sort
    new_array.reverse
end

def sort_array_char_count(array)
    array.sort do |string_1,string_2|
        string_1.length <=> string_2.length 
    end

end

def swap_elements(array)
    array[1],array[2]=array[2],array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.map do |element|
        element.gsub(element[2],"$")
    end
end

def find_a(array)
    array.select do |element|
         element[0]=='a'
        
     end

end

def sum_array(array)
    array.sum
end

def add_s(array)
    array.map do |element|
        unless element == array[1]
        element + "s"
        else 
        element     
        end 
    end
end