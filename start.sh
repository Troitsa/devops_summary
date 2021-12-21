set -x
sudo apt-get update -y
sudo apt-get install -y ansible git
sudo ansible-galaxy collection install community.docker
sudo chmod 600 id_rsa
git clone https://github.com/Troitsa/devops_summary
cd devops_summary/
sudo ansible-playbook -i hosts/hosts.inv playbook.yml