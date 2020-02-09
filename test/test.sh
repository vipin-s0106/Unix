echo "***************** Automation Started *************"
echo "$# $0 $?"
for file in `ls`
do
	count=`cat $file | grep -c ivs`
	echo "count value is $count"
	if test $count -gt 0 
	then
		echo "filename is $file"
	fi
done
