# def find_tiny_kings_and_queens(grid)
#   kings_queens = Set.new

#   # Find smallest in each row
#   grid.each_with_index do |row, row_index|
#     min_in_row = row.min
#     min_index = row.index(min_in_row)
#     kings_queens.add([min_in_row, min_index])
#   end

#   # Find biggest in each column
#   num_rows = grid.length
#   num_cols = grid[0].length

#   (0...num_cols).each do |col|
#     max_in_col = grid.map { |row| row[col] }.max
#     max_index = grid.index { |row| row[col] == max_in_col }
#     kings_queens.add([max_in_col, max_index])
#   end

#   # Find the intersection of the two sets
#   result = kings_queens.select { |queen| kings_queens.include?([queen[0], queen[1]]) }

#   # Check if there is only one tiny king/queen
#   if result.length == 1
#     return result[0][0]
#   else
#     return nil
#   end
# end

# # Example usage
# grid = [[1, 10, 4],[9, 3, 8],[15, 16, 17]]

# output = find_tiny_kings_and_queens(grid)
# puts output


# rows = 3
# cols = 3
# matrix = [
#     [1, 10, 4],
#     [9, 3, 8],
#     [15, 16, 17]
# ]
# for i in 0...rows do
#     row_min = matrix[i][0]
#     min_col_index = 0
#     # Find the smallest in the row
#     for j in 1...cols do
#         if matrix[i][j] < row_min
#             row_min = matrix[i][j]
#             min_col_index = j
#         end
#     end
#     # Check if it is the biggest in its column
#     is_biggest_in_col = true
#     for k in 0...rows do
#         if matrix[k][min_col_index] > row_min
#             is_biggest_in_col = false
#             break
#         end
#     end
#     # If it is the smallest in its row and the biggest in its column, print it
#     if is_biggest_in_col
#         puts ("output is "+row_min.to_s)
#     end
# end
