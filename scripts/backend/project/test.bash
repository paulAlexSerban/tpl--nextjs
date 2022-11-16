#!/bin/bash
# makes sure the folder containing the script will be the root folder
cd "$(dirname "$0")" || exit

echo "TEST Next.js Project"
npm --prefix ../../../backend/project run test