#!/bin/bash
# makes sure the folder containing the script will be the root folder
cd "$(dirname "$0")" || exit

echo "Lint Next.js Porject"
npm --prefix ../../../backend/project run lint