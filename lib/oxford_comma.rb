def oxford_comma(array)
    if array.length <= 2
        array.join(" and ")
    else
        last_array = array.pop
        array.join(", ") + ", and " + last_array 
    end
end