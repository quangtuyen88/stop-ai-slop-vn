#!/usr/bin/env bash
# Cài skill stop-ai-slop-vn vào Claude Code (và các agent khác mà `skills` hỗ trợ).
#
#   curl -fsSL https://raw.githubusercontent.com/quangtuyen88/stop-ai-slop-vn/main/install.sh | bash
#
# hoặc, sau khi clone:
#
#   ./install.sh            # cài, tự hỏi scope (project nếu đang trong project, không thì global)
#   ./install.sh --global   # ép cài ở scope user
#   ./install.sh --project  # ép cài ở scope project
#
# Mọi cờ truyền vào script được chuyển thẳng cho `skills add`.
set -euo pipefail

REPO="quangtuyen88/stop-ai-slop-vn"

if ! command -v npx >/dev/null 2>&1; then
  echo "Cần Node.js (kèm npx). Cài Node 18+ rồi chạy lại." >&2
  exit 1
fi

echo "Đang cài skill từ ${REPO} bằng \`skills\`..."
exec npx --yes skills@latest add "${REPO}" "$@"
