clear
sudo apt-get update
clear
sudo apt-get install openjdk-8-jdk
clear
ls
sudo java -jar agent.jar -jnlpUrl http://3.23.59.0:8080/computer/test/slave-agent.jnlp -secret b2336f1b6fc58855aa3b8e2e7e71243411aeb3d6672202c7666b3ffc0d0ae805 -workDir "/home/ubuntu/"
clear
sudo git init
ls
sudo git clone https://github.com/manikandan-github/assign14.git
ls
cd assign14
ls
cd ..
sudo -rf assign14
sudo rm  -rf assign14
ls
sudo git clone https://github.com/manikandan-github/website.git
ls
cd 
cd website
ls
sudo mv ./images /home/ubuntu
sudo mv index.html /home/ubuntu
ls
cd ..
sudo rm -rf website
ls
sudo git remote add origin https://github.com/manikandan-github/assign14.git
ls
