#!/usr/bin/env bash
# move rc files to home directory

SRC="./scripts/conf/"
DEST="./scripts/test/"
for FILE in ${SRC}
do
    echo "IN ${FILE}"
    rsync -r "$FILE" "$DEST"
done
ls -al $DEST

