## Docker Postgress
Setup Postgres DB on a docker contaner and run the .sql file provided during startup
# How to start
Install Docker  

Either clone the repo of download as zip 
<pre>
#In a terminal window, navigate to the folder where this repo is downloaded and run the below command to build the docker image  
	
	docker-compose up --build

# Run the docker image and connect to IT and run psql commands
 docker run -it docker_postgres_python_postgresserver bash
# Enter to the database  
psql postgres://postgres_user:postgres_pwd@localhost:5432/postgresdb

In case you want to remove images you can run this command:
    docker compose down #stop and remove containers listed in the docker-compose file

    docker image rm 'docker_postgres_python_app' # delete the image
    docker image rm 'docker_postgres_python_postgresserver' # delete the image
</pre>