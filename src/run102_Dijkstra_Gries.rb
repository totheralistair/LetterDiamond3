


def letter_diamond  in_char
  chars_list = ('A'..'Z').to_a

  x = chars_list.index in_char

  size = 2*x+1
  max = size-1
  middle = x

  a = Array.new(size) { |r| Array.new(size) { |c| '_'  }  }

  for r in 0..middle
      a[r][middle+r] =
      a[r][middle-r] =
      a[max-r][middle+r] =
      a[max-r][middle-r] = chars_list[ r ]

  end
  return a

end


