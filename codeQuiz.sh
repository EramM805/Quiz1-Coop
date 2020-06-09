for var in `ls *.txt`
do 
	mv $var new_$var
done
`rm *.bak`
for var in `ls *.py`
do
	if [ `wc -l < $var` -ge 10 ]	
	then
		mv $var long_$var
	else 
		mv $var short_$var
	fi 

done 
