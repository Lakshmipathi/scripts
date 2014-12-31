mkfs.ext3 /dev/xvdc
echo -e "n\ne\n1\n\n\nn\nl\n\n+2G\nn\nl\n\n\np\nw\np\n" | fdisk /dev/xvdc

mkfs.ext3 /dev/xvdb
echo -e "n\ne\n1\n\n\nn\nl\n\n+260\nn\nl\n\n+260\nn\nl\n\n+260\np\nw\np\n" | fdisk /dev/xvdb

