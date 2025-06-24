#!/bin/bash
cd astro-site
npm install
npm run build
cd ..
rm -rf docs/reviews
mkdir -p docs/reviews
cp -r astro-site/dist/* ../docs/reviews/
echo "Astroビルド出力をdocs/reviewsにコピーしました。"
