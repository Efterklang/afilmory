add:
  git add -f apps/web/public/thumbnails/
  git add -f apps/web/src/data/photos-manifest.json
  git commit -m "build: update thumbnails and manifest.json"
install:
  pnpm install --frozen-lockfile
build-manifest:
  pnpm -w run build:manifest
edit-manifest:
  nvim apps/web/src/data/photos-manifest.json
