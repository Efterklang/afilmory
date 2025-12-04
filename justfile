add:
  git add -f apps/web/public/thumbnails/
  git add -f apps/web/src/data/photos-manifest.json
  git commit -m "build: update thumbnails and manifest.json"
update:
  pnpm -w run build:manifest
