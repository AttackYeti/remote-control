#!/bin/bash

sed s/"$1"/"$2"/ "$3" > "new_$3"
