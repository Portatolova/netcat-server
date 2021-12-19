

PORT=${PORT:-'8000'}
docker run -itp $PORT:8000 --env PORT=8000 --rm netcat-test
