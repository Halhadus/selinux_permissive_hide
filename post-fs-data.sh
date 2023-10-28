if [ -x "$(command -v setenforce)" ]
then
	setenforce 0
        chmod 700 /sys/fs/selinux/enforce
else
	echo -n 0 > /sys/fs/selinux/enforce
        chmod 700 /sys/fs/selinux/enforce
fi
