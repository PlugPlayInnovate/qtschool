for gdoc_id in $(cat ids.txt)
do
	echo $gdoc_id
	claat export $gdoc_id
done
