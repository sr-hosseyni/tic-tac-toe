git clone frontend.bundle
git clone backend.bundle
docker run --rm --interactive --tty -v $PWD/frontend:/app -w /app alexsuch/angular-cli npm install
docker run --rm --interactive --tty -v $PWD/backend:/app composer install
docker-compose up -d
