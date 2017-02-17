# samplenode
This is a sample node application to test New Relic with Node in a Docker container.

May help someone at some point

Very simple install Docker on OS

Create a folder and place the Dockerfile in the folder

Execute docker build --no-cache=true -t example/node:latest ."
The magic happens

Place runmany.sh in same folder. Edit and replace me NR key with your NR key.

Execute "./runmany.sh"  enjoy the metrics in your NR account
