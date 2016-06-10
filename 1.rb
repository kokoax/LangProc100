def reverce( str )
  rev = ""
  str.length.times{ |i|
    rev.push( str.pop )
  }
  return rev
end

def main()
  str = "stressed"
  puts( reverce( str ) )
end

main()

