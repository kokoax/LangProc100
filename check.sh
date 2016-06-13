#/bin/bash

for num in {0..100}
do
  if [ -s $(printf "%03d.rb" $num ) ]; then
    echo $(printf "%03d.rb" $num)
  fi
done

