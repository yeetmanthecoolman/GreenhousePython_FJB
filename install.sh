#the install command, a very basic outline
cd / && sudo apt full-upgrade && sudo apt install gh pipx && gh auth login && gh repo clone sp29174/GreenhousePython && cd ./GreenhousePython && sudo pipx ensurepath --global && pipx install poetry && pipx upgrade poetry && poetry completions bash >> ~/.bash_completion && eval $(poetry env activate) && poetry -vvv install --all-groups --all-extras --compile && poetry run python main.py 
#Why have an entire installer when you can have a single very long command.
