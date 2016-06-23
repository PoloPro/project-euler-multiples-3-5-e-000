def multiple_of_3?(number)
  number % 3 == 0
end

def multiple_of_5?(number)
  number % 5 == 0
end

def collect_multiples(limit)
  i = 1
  multiples = []
  while i < limit
    if multiple_of_3?(i)
      multiples << i
    elsif multiple_of_5?(i)
      multiples << i
    end
    i += 1
  end
  multiples
end

def sum_multiples(limit)
  collect_multiples(limit).inject(:+)
end

