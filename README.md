# Chess
Chess is a tiny client-side javascript chess game based on the program that won an International Obfuscated C Code Contest

## Run Chess Locally on your Mac

```
Mac $ git clone https://github.com/rm511130/chess
Mac $ cd chess
Mac $ php -S 127.0.0.1:8080 index.php
PHP 7.1.23 Development Server started at Tue Mar  3 22:37:55 2020
Listening on http://127.0.0.1:8080
Document root is /work/chess
Press Ctrl-C to quit.
```
- Try accessing http://127.0.0.1:8080 using a browser on your Mac

## cf push chess
The purpose of this program is to show the simplicity of the Cloud Foundry cf push command

````$ cf push chess````

## cf run-task
You can also execute a task using the following examples/commands:

````$ cf run-task chess "/home/vcap/app/htdocs/tasks/my_task.sh" --name job_example````

or

````$ cf run-task chess "echo Hello World" --name hello_world_task````
