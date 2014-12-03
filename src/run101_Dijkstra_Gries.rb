
def diamond3  x

    size = 2*x+1
    max = size-1
    middle = x

    a = Array.new(size) { |r| Array.new(size) { |c| '_'  }  }

    for r in 0..middle
      for c in 0..middle
        a[r][middle+r] =
            a[r][middle-r] =
                a[max-r][middle+r] =
                    a[max-r][middle-r] = r
      end
    end

    return a

end
