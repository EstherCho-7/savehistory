#!/bin/bash

YYMMDDHHMMSS=$(date +"%y%m%d%H%M%S")

history | cut -d ' ' -f4 | sort | uniq > history_$YYMMDDHHMMSS.log
~                                                                          
