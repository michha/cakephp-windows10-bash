echo "Setting up cakephp environment"

apt-get update
apt-get upgrade

echo "Installing php packages..."
apt-get install -y php5 php5-mysql php5-cli php5-intl php5-sqlite

echo "Installing git"
apt-get install -y git
