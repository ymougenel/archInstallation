#!/bin/bash

presentation="#############################";
installer="pikaur"

function sysout() {
	printf "\n===> $1\n\n"
}	

sysout "$presentation Starting installing $presentation";


for package in `cat repo.list`; do
	if [[ "$package" == "#"* ]]; then
		sysout "Skipping $package (reason: commented)"
	else 
		sysout "Installing $package"
		$installer -S "$package"
	fi
done

sysout "$presentation Done installing $presentation";
