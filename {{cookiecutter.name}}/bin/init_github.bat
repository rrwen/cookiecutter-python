call git init
call git add .
call git commit -a -m "Initial commit"
call git remote add origin https://github.com/{{cookiecutter.github_user}}/{{cookiecutter.name}}.git
call git pull origin master --allow-unrelated-histories
call git push -u origin master