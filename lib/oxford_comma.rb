require 'pry'

def oxford_comma(array)
    if array.length < 3
        array.join(" and ")
    else
        new_array = array.join(", ")
        new_array.insert((new_array.rindex(",") + 1)," and")
    end
end