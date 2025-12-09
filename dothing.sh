#the install, a basic outline
sudo apt full-upgrade && sudo apt install gh git pipx #&& git stuff
pipx ensurepath && pipx install poetry && pipx upgrade poetry && poetry completions bash >> ~/.bash_completion && poetry -vvv init#args go here 
poetry -vvv install --all-groups --all-extras --compile
