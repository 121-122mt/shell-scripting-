#!/bin/bash
# Author: Manish
# Date: 03/06/2026
# Description: "this script for error messeges form var/log"

echo "Last 20 ERROR messages:"
grep -ir error /var/log | tail -20
