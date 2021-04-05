[root@ip-10-0-0-143 devops]# sum=12
[root@ip-10-0-0-143 devops]# echo $sum
12
[root@ip-10-0-0-143 devops]# jq . sample.json
{
  "name": "sam",
  "age": 23,
  "designation": "doctor",
  "location": "canada"
}
[root@ip-10-0-0-143 devops]# sed -i '$s/}/,\n"sum":'${sum}'}/' sample.json
[root@ip-10-0-0-143 devops]# jq . sample.json
{
  "name": "sam",
  "age": 23,
  "designation": "doctor",
  "location": "canada",
  "sum": 12
}
