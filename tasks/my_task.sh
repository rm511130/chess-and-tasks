#
# to be executed from a command prompt
# using the command:  $ cf run-task chess "/home/vcap/app/htdocs/tasks/my_task.sh" --name job_example
#
echo "Executing the MY_TASK shell script"
date
pwd
df -h
echo "End of MY_TASK shell script"
#
# you can also try something like this: 
# $ cf run-task chess "for i in { 1..5 }; do curl -k https://chess.apps.pcf4u.com; done" --name curl_repeat
# 
