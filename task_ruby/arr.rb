arr = [1, 2, 3, 4, 5, 6, 7]
n = arr.length - 1

(0..n/2).each do |i|
  temp = arr[i]
  arr[i] = arr[n-i]
  arr[n-i] = temp
end

puts arr
