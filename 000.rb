def reverce( str )
  rev = []
  str = str.split( "" )
  puts( str )
  str.length.times{ |i|
    rev.push( str.pop )
  }
  return rev.join
end

def main()
  str = "stressed"
  puts( reverce( str ) )
end

main()

