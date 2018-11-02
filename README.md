# tic-tac-toe

## Requirements
docker

docker-compose

## Run
```bash
chmod +x start.sh
./start.sh
```
wait for starting server


open http://localhost:4200

If you find api server's responses slow, It maybe caused by running `php -s` in docker container !!!
Alghorithm never tries for predicting next move, It completely analyze board with current state

## To do
unit tests is not completed

boardState is not stored in session (or DB) and it trusts to client yet !

...
