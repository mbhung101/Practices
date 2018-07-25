def UselessTools

def SimpleSymbols(str)
  la =  str.split('').drop(1)
la.each_with_index { |l,i|
    if l =~ /[[:alpha:]]/ && !((la[i+1]=="+") && (la[i-1]=="+"))
      return false
    end
  }
  return true
end

def isGif (arr)
  arr.select {|x|
    x.split(//).last(4).join == ".gif"
  }
end


end

# will check if letters are surrounded by a "+"
