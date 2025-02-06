export TELEPORT_VERSION="17.2.1"
curl https://cdn.teleport.dev/install-v17.2.1.sh | bash -s ${TELEPORT_VERSION?}

rm /etc/teleport.yaml
teleport configure --version v3 --token c7b0fab9247a3c0c53d4794f8cf312c2 --proxy teleport.aops.tools:443


