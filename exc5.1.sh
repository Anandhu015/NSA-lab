anandhu@anandhu-VirtualBox:~$ cat > pgm1.sh
echo "Enter File"
read str
if test -f $str
then echo "File exist n it is an ordinary file"
elif test -d $str
then echo "Directory File"
else
echo "not exists"
fi
if test -c $str
then echo "Character Files"
fi
