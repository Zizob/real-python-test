git config --global user.name "FIRST_NAME LAST_NAME"
git config --global user.email "zizipho.banzi@gmail.com"
git cd Documents
git init
touch README.md
git add -A
git init
touch README.md
git add -A
git commit -m "init"
git remote add origin https://github.com/<YOUR_USERNAME>/real-python-test.git
git remote add origin https://github.com/Zizob/real-python-test.git
git push origin master
pip freeze > requirements.txt
git add .
git commit -am "flask-hello-world"
git push origin master
git add .
git commit -am "flask-blog"
git push origin master
