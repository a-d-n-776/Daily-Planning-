[root@ip-10-0-0-143 devops]# chmod +x sh.sh
[root@ip-10-0-0-143 devops]# ll
total 24
-rw-r--r-- 1 root root  144 Apr  5 09:10 a.json
-rw-r--r-- 1 root root 1046 Mar 22 19:35 buildReleaseInfo.json
drwxr-xr-x 4 root root  119 Mar 25 19:26 eb-tomcat-snakes
drwxr-xr-x 2 root root   45 Mar  8 09:12 folder1
drwxr-xr-x 2 root root    6 Mar  8 09:11 folder2
drwxr-xr-x 2 root root   45 Mar  8 09:20 folder3
drwxr-xr-x 2 root root   45 Mar  8 09:14 folder4
drwxr-xr-x 2 root root   45 Mar  8 09:15 folder5
-rw-r--r-- 1 root root 1326 Mar  4 18:40 packagePipeline.json
drwxr-xr-x 4 root root  114 Mar 26 10:42 pipelines-java
-rw-r--r-- 1 root root   81 Apr  5 09:14 sample.json
-rw-r--r-- 1 root root   16 Apr  5 08:20 sampl.json
-rwxr-xr-x 1 root root   59 Apr  5 11:04 sh.sh
[root@ip-10-0-0-143 devops]# ./sh
-bash: ./sh: No such file or directory
[root@ip-10-0-0-143 devops]# ./sh.sh
ab
[root@ip-10-0-0-143 devops]# cat sh.sh
#!/bin/bash

array=( aa ab ac ad ae );

echo "${array[1]}"
[root@ip-10-0-0-143 devops]# nano sh.sh
[root@ip-10-0-0-143 devops]# nano sh.sh
[root@ip-10-0-0-143 devops]# ./ sh.sh
-bash: ./: Is a directory
[root@ip-10-0-0-143 devops]# ./sh.sh
aa ab ac ad ae
[root@ip-10-0-0-143 devops]# nano sh.sh
[root@ip-10-0-0-143 devops]# ./sh.sh
aa
ab
ac
ad
ae
[root@ip-10-0-0-143 devops]#
[root@ip-10-0-0-143 devops]# nano sh.sh
[root@ip-10-0-0-143 devops]# ./sh.sh
it is a aa
it is a ab
it is a ac
it is a ad
it is a ae
[root@ip-10-0-0-143 devops]# nano sh.sh
[root@ip-10-0-0-143 devops]# ./sh.sh
it is a aa
it is a ab
it is a ac
it is a ad
it is a ae
[root@ip-10-0-0-143 devops]# nano sh.sh
[root@ip-10-0-0-143 devops]# ./sh.sh
it is a dog
it is a littel
it is a cat
it is a bat
it is a mouse
[root@ip-10-0-0-143 devops]# nano sh.sh
[root@ip-10-0-0-143 devops]# ./sh.sh
it is a dog
it is a littel
it is a cat
it is a bat
it is a mouse
[root@ip-10-0-0-143 devops]# nano sh.sh
[root@ip-10-0-0-143 devops]# ./sh.sh
it is a dog
it is a littel
it is a cat
it is a bat
it is a mouse
[root@ip-10-0-0-143 devops]# nano sh.sh
[root@ip-10-0-0-143 devops]# nano sh.sh
[root@ip-10-0-0-143 devops]# ./sh.sh
it is a dog
it is a littel
it is a cat
it is a bat
it is a mouse
[root@ip-10-0-0-143 devops]# nano sh.sh
[root@ip-10-0-0-143 devops]# ./sh.sh
it is a dog
it is a littel cat
it is a bat
it is a mouse
[root@ip-10-0-0-143 devops]# cat sh.sh
#!/bin/bash

#array=( aa ab ac ad ae );

#echo "${array[0]}"
#echo "${array[1]}"
#echo "${array[2]}"
#echo "${array[3]}"
#echo "${array[4]}"
#echo "${array[@]}"
array=( "dog" "littel cat" "bat" "mouse" );
#for i in  ${array[@]}
for i in  "${array[@]}"

do
#echo "$i"
echo "it is a $i"
sleep 0.2
done


........
https://www.youtube.com/watch?v=jDIsdrgs5a4
Kris Occhipinti
