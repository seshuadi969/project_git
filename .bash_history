[200~sudo apt update
sudo apt upgrade -y
sudo apt update
sudo apt upgrade -y
sudo apt remove docker docker-engine docker.io containerd runc
sudo apt install -y apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io
sudo systemctl start docker
sudo systemctl enable docker
docker --version
sudo apt update
sudo apt upgrade -y
sudo apt remove docker docker-engine docker.io containerd runc
sudo apt install -y apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io
sudo systemctl start docker
sudo systemctl enable docker
docker --version
apt install docker
mkdir my-flask && cd my-flask
vi app.py
vi 
root@ip-172-31-22-214:~/my-flask#
vi requirements.txt
vi Dockerfile
docker build -t my-flask:1.0 .
docker run -d -p 5000:5000 --name myflask my-flask:1.0
docker ps
docker ps -a
docker run -d --name apache2-container -e TZ=UTC -p 8080:80 ubuntu/apache2:2.4-22.04_beta
docker images
docker ps
$ docker run --name some-nginx -v /some/content:/usr/share/nginx/html:ro -d nginx
docker image
ls
ls -la
cd my-flask/
ls
ls -la
docker image
docker ps
ls
cd my-flask/
ls
ls -la
docker imagr
docker image
docker ps
vi app.py
vi requirements.txt
vi Dockerfile
docker build -t python-docker-app .
docker images
docker run -d -p 5000:5000 python-docker-app
docker ps
mkdir Java
cd Java
vi hello.java
javac Hello.java
apt install openjdk-17-jdk-headless 
javac Hello.java
ls
javac hello.java
ls
mv hello.java Hello.java
ls
javac Hello.java
ls
java Hello
vi Dockerfile
docker build -t java-docker-app .
docker image
docker images
docker ps
docker run --rm java-docker-app
vi DemoApplication.java
vi pom.xml
mvn clean package
apt install maven
mvn clean package
vi Demo
cat De
cat DemoApplication.java
ls
cat pom.xml
ls
mkdir -p src/main/java/com/example/demo
mv DemoApplication.java src/main/java/com/example/demo/
ls
cd src
ls
cd main
ls
cd java
ls
cd
ls
cd Java
ls
cd target
ls
cd
cd Java
ls
cd src
ls
cd main
ls
cd java
ls
cd com
ls
cd example
ls
cd demo/
ls
vi DemoApplication.java
cd
cd Java
mvn clean package
java -jar target/demo-0.0.1-SNAPSHOT.jar
docker build -t java-web-app .
docker run -d -p 8080:8080 java-web-app
ifconfig
apt install net-tools
ifconfig
ipaddr
docker ps
docker ps -a
docker start 161cf3c32a15 
docker ps
ps -a
docker ps -a
docker logs 161cf3c32a15
docker ps
vi WebServer.java
cat Dockerfile 
vi Dockerfile 
cat Dockerfile 
docker build -t java-web-app .
docker run -d -p 8080:8080 java-web-app
yy
docker images
docker rmi .
docker rmi
docker rmi my-flask:1.0 
docker rmi ubuntu/apache2:2.4-22.04_beta 
docker stop 343eed8a616b
docker rmi ubuntu/apache
docker rmi ubuntu/apache2
docker ps -a
docker rm 90377f10a0a8 
docker rmi 90377f10a0a8 
docker rmi   my-flask:1.0 
docker images
vi docker_volume_demo.sh
ls
chmod +x docker_volume_demo.sh
./docker_volume_demo.sh
mkdir container
cd container/
vi Dockerfile
docker build -t volume-demo .
docker images
docker ps
docker ps -a
# Run container with a named volume
docker run -d --name voltest -v mydata:/app/data volume-demo
docker rm -f voltest
docker run --rm -v mydata:/app/data busybox cat /app/data/hello.txt
mkdir deploy
cd deploy/
vi app.py
vi requirements.txt
vi Dockerfile
vi jenkinsfile
sudo usermod -aG docker jenkins
sudo systemctl restart jenkins
git add .
git add.
git add
sudo apt update
sudo apt install git -y
git version
sudo yum install git -y
brew install git
git config --global user.name "seshu"
git config --global user.email "seshuadi999@gmil.com"
git add
git clone https://github.com/seshuadi969/project_git.git
git add
git init
git add
git add.
git remote add origin https://github.com/<your-username>/<repo-name>.git
git remote add origin https://github.com/<seshuadi969>/<project_git>.git
git remote add origin https://github.com/<seshuadi969>/<project git>.git
git add .
cd deploy/
ls
git commit -m "fist deployment"
git branch
git checkout master main
git checkout  main
# Rename local branch from master → main
git branch -M main
git branch
git push origin main
cd deploy/
git push -u origin main
git remote -v
git remote add origin https://github.com/<seshuadi969>/<project_git>.git
git remote add origin https://github.com/seshuadi969/project_git.git
git remote -v
git push -u origin main
git pull origin main --allow-unrelated-histories
git push -u origin main
git pull origin main --allow-unrelated-histories
git add .
git commit -m "Resolved merge conflicts"
git push -u origin main
git pull origin main --allow-unrelated-histories
git add .
git commit -m "Merge remote changes with local project"
ls
git push -u origin main
git pull origin main --allow-unrelated-histories
[200~git add .
git commit -m "Merged remote main into local main"
git add .
git commit -m "Merged remote main into local main"
git push -u origin main
git pull origin main --allow-unrelated-histories --no-rebase
CONFLICT (submodule): Merge conflict in project_git
git push -u origin main --force
cd project_git
git fetch
git merge 171e0bb   # or checkout a commit that matches
cd ..
git add project_git
git commit -m "Merged submodule changes"
git push -u origin main
sudo apt update && sudo apt upgrade -y
sudo apt install openjdk-17-jdk -y
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo ufw allow 8080
sudo ufw reload
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
http://<your-server-ip>:8080
cat /var/lib/jenkins/secrets/initialAdminPassword
ls
docker ps
vi jenkinsfile 
git add .
git commit -m "deploy the code"
git push origin main
vi jenkinsfile
git add .
git commit -m "deploy the code"
git push origin main
vi jenkinsfile
git add .
git commit -m "to deploy"
git push origin main
