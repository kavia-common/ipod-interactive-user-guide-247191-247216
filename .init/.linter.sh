#!/bin/bash
cd /home/kavia/workspace/code-generation/ipod-interactive-user-guide-247191-247216/ipod_guide_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

