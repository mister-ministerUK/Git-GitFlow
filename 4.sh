#!/usr/bin/env bash

if grep --quiet "404" "logs/Apache_2.4-PHP_5.5-5.6_queriesa.log"; then
  echo "ErrorLogsNum"
  grep -c "404" "logs/Apache_2.4-PHP_5.5-5.6_queriesa.log"
  echo "ErrorLogs"
  grep -R "404" "logs/Apache_2.4-PHP_5.5-5.6_queriesa.log"
else
    echo "None"
fi
