set -x
sudo apt-get update -y
sudo apt-get install -y ansible git
sudo ansible-galaxy collection install community.docker
git clone https://github.com/Troitsa/devops_summary
sudo ansible-playbook -i devops_summary/hosts/hosts.inv devops_summary/playbook.yml