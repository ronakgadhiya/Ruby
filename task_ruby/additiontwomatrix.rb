ruby1 = [[1,2,3],[4,5,6]]
ruby2 = [[1,2,3],[4,5,6]]
ruby3 = [[0,0,0],[0,0,0]]


(0..2).each do |i|
  (0..2).each do |j|
    ruby3 = ruby1[i][j]+ruby2[i][j]
  end
end
