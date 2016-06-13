def replace( str )
  num = []

  data = ""

  str.length.times { |i|
    num.push(i)
  }

  str.length.times { |i|
    randTmp = Random.new_seed % ( num.length-i )
    data.push( str[num[randTmp]] )
    num.last = num[randTmp]
  }
  return str
end

def main( argv )
  str = argv.dup.last
  str = str.gsub( /[,|.]/, "").split( /\s/ )
  print( str )
  for item in str
    if( str.length > 4 )
      print( replace( item ) + " " )
    else
      print( item + " " )
    end
  end
end

main( ARGV )

