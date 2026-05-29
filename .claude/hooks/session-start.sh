#!/bin/bash
set -euo pipefail

# Only run in remote Claude Code sessions
if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

PROJECT_DIR="${CLAUDE_PROJECT_DIR:-$(pwd)}"

# Verify context files are present
MISSING=()
for f in "CLAUDE.md" "context/CONTEXT.md" "context/HISTORY.md"; do
  if [ ! -f "$PROJECT_DIR/$f" ]; then
    MISSING+=("$f")
  fi
done

if [ ${#MISSING[@]} -gt 0 ]; then
  echo "⚠️  Jarvis : fichiers de contexte manquants : ${MISSING[*]}"
  exit 1
fi

echo "✅ Jarvis de Marc prêt. Contexte chargé. Tape /prime pour démarrer."
