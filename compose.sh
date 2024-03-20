[ -e index.apib ] && rm index.apib
find -s services/ -name '*.apib' -exec cat {} \; > index.apib
cat index.apib | pbcopy