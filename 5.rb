
def letterBiGram( str )
  gram = {}
  (str.length-1).times{ |i|
    if( gram[str[i,2]].nil? )
      gram[str[i,2]] = 1
    else
      gram[str[i,2]] += 1
    end

  }
  return gram
end

def wordBiGram( str )
  gram = {}
  words = str.split( /\s/ )
  (words.length-1).times{ |i|
    if( gram[words[i]+"-"+words[i+1]].nil? )
      gram[words[i]+"-"+words[i+1]] = 1
    else
      gram[words[i]+"-"+words[i+1]] += 1
    end
  }
  return gram
end

def main()
  str = "I am an NLPer"
  puts( letterBiGram( str ) )
  puts( wordBiGram( str ) )
end

main()

