#!/bin/bash


case ${1,,} in
	pranish | admin)
		echo "You are the Boss Here , Welcome "
		;;
	help)
		echo "Just enter the username"
		;;
	*)
		echo "Enter a valid username"
esac
