#!/bin/bash
cd /home/kavia/workspace/code-generation/ai-learning-engine-for-pharma--general-syllabus-103332-103497/FrontendService
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

