# Docker

I downloaded Docker desktop and created a new file called Dockerfile via terminal.
Once I had done that I opened the file in VScode and wrote down the commands in the Dockerfile

Next I opened the terminal in VScode and did the following comamands: (before each commands I did "sudo docker")

- **images** -> to see all the images I have in my docker hub
- **build .** -> then the Dockerfile was built and commends exicuted that is inside the Dockerfile
- **build -t testing:latest** -> giving the repo the name "testing" and the tag "latest"
- **ps** -> to see all the containers running
- **ps -a** -> to see the list of all the container running and that are "exited"
- **run "id number of the image"** -> to run the image
- **run -d** -> to run the image detached
- **run -it** -> to run the image interactive
- **rm "id number of the image"** -> to remove an image

When im inside the bash shell of the container I can run some commands to get information about it, such as:

- **ls** = list all files
- **uptime** = to see for how long it has been running
- **free -m** = to see the memory status
- **ps** = display currently active processes
- **top** = display all running processes
- **q** = to quit the display
- **cat /proc/cpuinfo** = cpu information

Here in a [link](https://hub.docker.com/repository/docker/kristbjorg/testing) to the Docker repo
