#!/bin/bash

# function which receives a bash array and prints it
function print_array {
    echo "<p>"
    for i in "${@}"; do
        echo "<a href=\"https://duckduckgo.com/?q=!ducky+$i\"><img src=\"$i.png\" style=\"max-height:50px;max-width:50px;\" ></a>"
    done
    echo "</p>"
}

languages=("java kotlin python javascript bash html css")
print_array $languages

databases=("mysql postgresql cassandra sqlite mongo dynamodb")
print_array $databases

frameworks=("spring spring-boot cucumber angular")
print_array $frameworks

build_tools=("maven gradle git")
print_array $build_tools

cicd=("jenkins gitlab")
print_array $cicd

platforms=("docker kubernetes kafka")
print_array $platforms

cloud_providers=("aws google")
print_array $cloud_providers

tools=("idea vscode")
print_array $tools


