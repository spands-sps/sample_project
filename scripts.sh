#!/bin/bash

COMMAND=$1

case $COMMAND in
  "start")
    npm run start
    ;;
  "build")
    npm run build
    ;;
  "test")
    npm run test
    ;;
  "lint")
    npm run lint
    ;;
  *)
    echo "Invalid command"
    ;;
esac
