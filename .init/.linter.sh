#!/bin/bash
cd /home/kavia/workspace/code-generation/pizza-order-platform-179260-179269/pizza_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

