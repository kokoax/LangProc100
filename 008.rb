def cipher( str )
  str.length.times { |i|
    if( str[i] =~ /[a-z]/ )
      str[i] = (219 - str[i].ord).chr
    end
  }
  return str
end

def main( argv )
  puts( cipher( argv[0].dup ) )
  puts( cipher( cipher( argv[0].dup ) ) )
end

main( ARGV )

