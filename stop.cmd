echo ************************Stopping and remove containers**********
docker-compose down

echo ****************************Removing images*********************
docker image rm docker_postgres_python_app
docker image rm docker_postgres_python_postgresserver