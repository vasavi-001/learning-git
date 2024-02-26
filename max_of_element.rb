arr = [[1,2,'ab'],[5,6,'cc'],['dd','ff','gg']]
# def max_element arr

# max = -999999
# min =  999999

# # indexes = [[-1,-1], [-1,-1]]

# arr.each_with_index do |k,x|
#     arr.each_with_index do |e,y|
#         if e.class == Integer
#             if e > max
#                 max = e
#             # indexes[1][0] = x
#             # indexes[1][1] = y
#             else
#                 e = min
#             # indexes[0][0] = x
#             # indexes[0][1] = y
#             end
#         end
#     end
# end
# # indexes
# # end
# p max_element(arr)
# end 
def max_element(arr)
    max = -999999

    if arr.each do |arr2|
        arr2.each do |element|
            if element.is_a?(Integer) && element > max
                max = element 
            end
        end
    end
    return max
end
puts max_element(arr)
end
