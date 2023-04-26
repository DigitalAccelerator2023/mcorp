cd  /opt/digital-accelerator/

sh run.sh stop

echo "Stopping all java process"


if [ $(pidof java) ]
then

	echo "pid exists"

	kill -9 $(pidof java)

	echo "Killed"

else
	        echo "pid not exist"

fi
