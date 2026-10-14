def merge_sort(arr)
  return arr if arr.length <= 1

  mid = arr.length / 2

  left_half = merge_sort(arr[0...mid])
  right_half = merge_sort(arr[mid..])

  merge(left_half, right_half)
end

def merge(left, right)
  sorted = []

  until left.empty? || right.empty?
    if left.first <= right.first
      sorted << left.shift
    else
      sorted << right.shift
    end
  end

  sorted + left + right
end

p merge_sort([])
# => []
p merge_sort([73])
# => [73]
p merge_sort([1, 2, 3, 4, 5])
# => [1, 2, 3, 4, 5]
p merge_sort([3, 2, 1, 13, 8, 5, 0, 1])
# => [0, 1, 1, 2, 3, 5, 8, 13]
p merge_sort([105, 79, 100, 110])
# => [79, 100, 105, 110]