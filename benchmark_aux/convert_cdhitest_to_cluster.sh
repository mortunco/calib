awk '{if (substr($0,1,1) == ">") {print "#\t"$2} else {print substr($3,2, match($3,"_") -2)} }' $1
