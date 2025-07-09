#!/bin/bash
cd /home/kavia/workspace/code-generation/noteease-111277-9098e29c/notes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

