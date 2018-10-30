# Chess
Chess is a tiny client-side javascript chess game based on the program that won an International Obfuscated C Code Contest

# cf push chess
The purpose of this program is to show the simplicity of the Cloud Foundry cf push command

````$ cf push chess````

# cf run-task
You can also execute a task using the following examples/commands:

````$ cf run-task chess "/home/vcap/app/htdocs/tasks/my_task.sh" --name job_example````

or

````$ cf run-task chess "echo Hello World" --name hello_world_task````
