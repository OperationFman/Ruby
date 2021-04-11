def alphabetize(arr, rev=false)
    arr.sort!
    if rev == true
      return arr.reverse!
    else
      return arr
    end
  end
  
  array = [1,4,2,3]
  puts alphabetize(array)