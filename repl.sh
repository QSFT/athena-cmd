docker run \
    -ti \
    --rm \
    -v $(pwd):/athena-cmd \
    mikeplavsky/athena-cmd \
    lein repl
