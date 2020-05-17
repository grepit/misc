#!/bin/bash
monthR=$(date -v +8d +'%Y%m%d'|cut -c 5-6);
dayR=$(date -v +8d +'%Y%m%d'|cut -c 7-8);
echo "Month:$monthR   Day:$dayR"
