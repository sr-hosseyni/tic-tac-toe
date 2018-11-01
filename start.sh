git clone frontend.bundle
git clone backend.bundle
docker run --rm --interactive --tty --volume $PWD/frontend:/app --working-dir /app alexsuch/angular-cli npm install
docker run --rm --interactive --tty --volume $PWD/backend:/app composer install
docker-compose up -d
