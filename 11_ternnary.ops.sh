#!/bin/bash

#con1 && cond2 || cond3

age=14

[[ $age -ge 18 ]] &&  echo "Adult" || echo "minor"
