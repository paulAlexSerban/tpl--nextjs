#!/bin/bash
# makes sure the folder containing the script will be the root folder
cd "$(dirname "$0")" || exit

echo "👀  Watching Next.js Porject"
npm --prefix ../../../backend/project run lint