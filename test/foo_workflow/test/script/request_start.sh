#!/bin/sh

# for benchmark:
#     ab -n 10000 -c 50 -p benchmark_request.json http://localhost:8080/api/foo/ask

curl -X POST http://localhost:9292/foo/v0.0.1/start \
     -d '{"key":"(id,007)", "data":"be careful with that data", "requestor":"bob_the_thin"}' \
     -i \
     --header 'Content-Type: application/json'
