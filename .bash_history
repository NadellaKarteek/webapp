whoami
ls
touch myfile.txt
ls
echo "Hello from Ubuntu!" > myfile.txt
cat myfile.txt
clear
ls -l myfile.txt
echo "I love Lakshmi"-> Lucky.txt
ls
cat lucky.txt
cat Lucky.txt
ls -l Lucky.txt
chmod 777 Lucky.txt
ls -l Lucky.txt
ubuntu@ip-172-31-42-185:~$ ls -l myfile.txt
-rw-rw-r-- 1 ubuntu ubuntu 19 May 26 14:40 myfile.txt
ubuntu@ip-172-31-42-185:~$ echo "I love Lakshmi"-> Lucky.txt
ubuntu@ip-172-31-42-185:~$ ls
Lucky.txt  myfile.txt
ubuntu@ip-172-31-42-185:~$ cat lucky.txt
cat: lucky.txt: No such file or directory
ubuntu@ip-172-31-42-185:~$ cat Lucky.txt
I love Lakshmi-
ubuntu@ip-172-31-42-185:~$ ls -l Lucky.txt
-rw-rw-r-- 1 ubuntu ubuntu 16 May 26 14:42 Lucky.txt
ubuntu@ip-172-31-42-185:~$ chmod 777 Lucky.txt
ubuntu@ip-172-31-42-185:~$ ls -l Lucky.txt
-rwxrwxrwx 1 ubuntu ubuntu 16 May 26 14:42 Lucky.txt
ubuntu@ip-172-31-42-185:~$
clear
sudo adduser veda
getuser
who
zip myarchive.zip myfile.txt Lucky.txt
sudo apt install zip
zip myarchive.zip myfile.txt Lucky.txt
ls
su veda
ls
cat /etc/passwd
chmod 777 veda
sudo su - veda
clear
cd /opt
ls
touch hello.txt
sudo touch hello.txt
cd ..
cd ~
touch sample.txt
ls -l
ls -l /
wget https://s3.us-west-2.amazonaws.com/amazon-eks/1.27.1/2023-04-19/bin/linux/amd64/kubectl~
wget https://s3.us-west-2.amazonaws.com/amazon-eks/1.27.1/2023-04-19/bin/linux/amd64/kubectl
ls
ls -l
chmod 777 kubectl
./kubectl
sudo su - veda
