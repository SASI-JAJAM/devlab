jenkins commands for aws :-
sudo apt update
sudo apt-get update
sudo apt update
sudo apt upgrade
sudo apt install maven -y
sudo apt-get install openjdk-11-jdk -y
sudo curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
sudo echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update 
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo systemctl enable jenkins
sudo apt-get install jenkins
