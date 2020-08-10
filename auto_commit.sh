#!/bin/bash
MESSAGE="Auto-commit: $(date)"
REPO_PATH="."
git -C "$REPO_PATH" add -A
git -C "$REPO_PATH" commit -m "$MESSAGE"
git -C "$REPO_PATH" push origin master # set branch