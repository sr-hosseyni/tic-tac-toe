git clone frontend.bundle
git clone backend.bundle
mv backend/.env.dist backend/.env
docker run --rm --interactive --tty -v $PWD/backend:/app composer install
docker-compose up -d
