def main()
  pat = "パトカー"
  tax = "タクシー"
  link = ""
  pat.length.times{ |i|
    link = link + pat[i] + tax[i]
  }
  puts( link )
end

main()

