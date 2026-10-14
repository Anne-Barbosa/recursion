def fibs(num)
  return [] if num <= 0
  return [0] if num == 1

  result = [0, 1]

  while result.length < num
    next_num = result[-1] + result[-2]
    result << next_num
  end

  return result
end

p fibs(1)
# => [0]
p fibs(2)
# => [0, 1]
p fibs(8)
# => [0, 1, 1, 2, 3, 5, 8, 13]

def fibs_rec(num)
  puts 'This was printed recursively'

  return [] if num <= 0
  return [0] if num == 1
  return [0, 1] if num == 2

  array = fibs_rec(num - 1)

  array << array[-1] + array[-2]

  return array
end

p fibs_rec(1)
# => [0]
p fibs_rec(2)
# => [0, 1]
p fibs_rec(8)
# => [0, 1, 1, 2, 3, 5, 8, 13]



