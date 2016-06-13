def main()
  str = "Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics."
  wordNum = []

  str = str.gsub( /[,|.]/, "" ).split( /[\s]/ )
  for item in str do
    wordNum.push( item.length )
  end
  print( wordNum )
  # puts( str.zip( wordNum ) )
end

main()

