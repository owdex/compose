#!/bin/bash

echo "Setting up your Owdex installation."

# cd to script location, just in case
cd "$(dirname "${BASH_SOURCE[0]}")"

echo "Creating data folders if they don't exist..."
mkdir -p ./data/solr
mkdir -p ./data/mongo

echo "Setting permissions..."
sudo chown -R 8983 ./data/solr

echo "Creating config files..."
cp owdex.toml.default owdex.toml
cp misc/Caddyfile.default misc/Caddyfile

echo "All done. Happy searching!"

echo "Note that you MUST edit ./owdex.toml and ./misc/Caddyfile. If you don't, not only will your install be unsecured, it won't work."

exit
