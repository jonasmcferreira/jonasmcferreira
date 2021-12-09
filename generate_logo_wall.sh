#!/bin/bash

# function which receives a bash array and prints it
function print_array {
    echo "$1:"
    shift
    echo "<p>"
    for i in "${@}"; do
        echo "<a href=\"https://duckduckgo.com/?q=!ducky+$i\"><img src=\"img/$i.png\" style=\"height:50px;\" ></a>"
    done
    echo "</p>"
}

cloud_providers=("aws google")
print_array "Cloud Providers" $cloud_providers

languages=("java kotlin python javascript bash html css")
print_array "Languages" $languages

frameworks=("aws-cdk aws-sam spring spring-boot cucumber angular cypress")
print_array "Frameworks" $frameworks

databases=("mysql postgresql cassandra sqlite mongo dynamodb")
print_array "Dataabases:" $databases

build_tools=("git docker gitlab docker kafka maven gradle jenkins rabbitmq")
print_array "Tools/Platforms" $build_tools