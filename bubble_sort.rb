#take an array as input
#compare arr[0] with arr[1], is arr[0] is larger, then swap the elements
#continue the comparison, arr[1](formerly arr[0]) is now compared with arr[2] etc
#how do we know the array has been properly sorted?

def bubblesort(array)
    len = (array.length - 1)
    unsorted = true
    
    while unsorted == true
        for i in 0...len
            if array[i] > array[i + 1]
                to_swap = array[i]
                array[i] = array[i + 1]
                array[i + 1] = to_swap
            end
        end
        len = len - 1
        if len == 0 
            unsorted = false
        end
    end
    array
end

p bubblesort([4,3,78,2,0,2])