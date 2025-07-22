#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-score-tracker-d8d9e08e/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

