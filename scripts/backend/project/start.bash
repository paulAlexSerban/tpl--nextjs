#!/bin/bash
# makes sure the folder containing the script will be the root folder
cd "$(dirname "$0")" || exit

echo "Serve Next.js Project"
npm --prefix ../../../backend/project run start