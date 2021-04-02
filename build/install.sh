#Install dependencies, SFDX CLI in this case
echo "Installing Dependencies... "
sudo npm install -global sfdx-cli@7.91.0
sfdx plugins:install salesforcedx@51.2.2
sfdx plugins --core
