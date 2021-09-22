## Docker Postgress
Setup Postgres DB on a docker contaner and run the .sql file provided during startup
# How to start
Install Docker  

Either clone the repo of download as zip 
<pre>
#In a terminal window, navigate to the folder where this repo is downloaded and run the below command   
	
	start.cmd # this will build and run docker images and run python program on startup

#In case you want to run the docker image and connect to IT and run psql commands
 docker run -it docker_postgres_python_postgresserver bash
# Enter to the database  
psql postgres://postgres_user:postgres_pwd@localhost:5432/postgresdb

#Finally to stop the containers and remove the image, In a terminal window, navigate to the folder where this repo is downloaded and run the below command  

    stop.cmd


</pre>