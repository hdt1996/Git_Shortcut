#!/bin/sh
read -rp "
	..............STAGE MODE................

	Options to Enter
	.........................................
	<filename> : Stage modified file by name
	all : Stage all modified in repository
	
	NOTE: 
	To stage, commit, and push submodules, 
	please go to submodules menu.
	.........................................
	<Enter Option : " choice

if [ "$choice" = "all" ]; then
	git add --all
else
	git add $choice
fi
