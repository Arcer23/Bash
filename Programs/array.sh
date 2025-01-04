#!/bin/bash

array=(pranish, all)
for item in ${array[@]}; do echo -n $item | wc -c ; done

