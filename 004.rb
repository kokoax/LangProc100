def main()
  str = "Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can."
  number = [0, 4, 5, 6, 7, 8, 14, 15, 18]
  convert_str = {}
  str = str.gsub( /[,|.]/, "" ).split( /\s/ )

  str.length.times { |i|
    if( number.include?( i ) )
      convert_str[str[i][0]] = str[i]
    else
      convert_str[str[i][0,2]] = str[i]
    end
  }

  puts( convert_str )

end

main()

