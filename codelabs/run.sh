for id in $(cat ids.txt)
do
	echo $id
	claat export $id
done  
