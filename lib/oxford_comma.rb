
def oxford_comma(array)
    if array.length == 1
        new_array = array.join(" ")
    elsif array.length == 2
        new_array = array.join(" and ")
    elsif array.length >= 3
        new_array = "and #{array[-1]}"
        array.pop
        array << new_array
        array.join(", ")
    end
end