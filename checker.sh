#!/usr/bin/env bash

vars=(${!env_check_@})

checkForVariable() {
	if [[ -z ${!1+set} ]]; then
		echo "Error: environment variable \" $1 \" not set"
		exit 1
	fi
}

for i in "${vars[@]}"
do
	checkForVariable ${i#"env_check_"}
done

