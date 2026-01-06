#!/bin/bash
cd /home/kavia/workspace/code-generation/elegant-middle-eastern-product-showcase-227427-227436/ppt_template_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

