#Install dependencies, SFDX CLI in this case
echo "Installing Dependencies... "
sudo npm install -global sfdx-cli
sfdx plugins:install salesforcedx@51.2.2
sfdx plugins --core
