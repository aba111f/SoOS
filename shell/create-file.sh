if [ ! -d "test" ]; then
	mkdir "test"
	if [ ! -d "target" ]; then
		mkdir "target"
		if [ ! -f "my.txt" ]; then
			touch "my.txt"
		fi
	fi
fi

cd /root/python

cat numbers.txt | python3 creator.py >> /root/shell/test/target/my.txt

