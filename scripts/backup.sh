#!/bin/bash

echo "Starting backup..."

mkdir -p backup
cp -r src backup/

echo "Backup completed successfully."
