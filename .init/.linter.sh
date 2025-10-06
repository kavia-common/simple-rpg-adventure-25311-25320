#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-rpg-adventure-25311-25320/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

