#!/usr/bin/env bash
# pnpm dev:all 실행 후 로컬 주소 안내
printf '%s\n' \
  "" \
  "  로컬 주소 (pnpm dev:all — 프론트만, API는 메인 서버 apisgate.org)" \
  "  ─────────────────────────────" \
  "  슈퍼어드민      http://localhost:3000" \
  "  솔루션 어드민    http://localhost:3001" \
  "  솔루션(유저)    http://localhost:3002" \
  "  총판 관리       http://localhost:3003  ← 로그인: 총판(MASTER_AGENT)" \
  "  솔루션 메인     http://localhost:3010" \
  "  API (원격)      https://apisgate.org/api  ← Docker / pnpm dev:api 불필요" \
  "" \
  "  로컬 API+DB+SMS 필요 시:  pnpm dev:all:local" \
  "  스테이킹만 로컬:          pnpm dev:staking  (별도 SQLite)" \
  ""
