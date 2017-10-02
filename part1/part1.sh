for name in /picture/*
do 
  var1=${name##_*}
  var2=${name##*_}
  $new=${var2}"_男_"${var1}
  cp $name /picture_after/$new.jpg
done
