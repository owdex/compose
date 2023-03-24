# Owdex production setup

You need to have `docker` installed first. Install Owdex, set it up and run it as follows:

```
# Get the files
git clone https://github.com/owdex/compose.git owdex
cd owdex

# Run the setup script
chmod +x setup.sh
sudo ./setup.sh

# Edit necessary files
nano owdex.toml
nano misc/Caddyfile

# Run Owdex in background
docker compose up -d
```