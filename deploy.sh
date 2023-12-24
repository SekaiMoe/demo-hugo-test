#!/bin/sh

set -ex

#hexo cl
#hexo g
#wget "https://github.com/SekaiMoe/friends/raw/main/image/common/favicon.jpg" -O public/images/favicon.jpg
git add .
git commit -m "$(date)"
git push
