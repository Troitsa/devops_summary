set -x
sudo apt-get update -y
sudo apt-get install -y ansible git
git clone https://github.com/Troitsa/devops_summary
sudo ansible-playbook -i hosts/hosts.inv playbook.yml