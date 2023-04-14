#!/bin/sh

# Obtain the "callable" with `sh HelloWorldInator.sh hello_world_inator`
# And you can immediately execute it with `$(sh HelloWorldInator.sh hello_world_inator)
# Or you can store it and call it later, like so:
# callable=$(sh HelloWorldInator.sh hello_world_inator)
# $callable

function hello_world_inator() {
    echo "echo Hello, World!"
}

"$@"
