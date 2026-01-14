#!/bin/bash
cd /home/kavia/workspace/code-generation/travel-stories-platform-304875-304885/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

