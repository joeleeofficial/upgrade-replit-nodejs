wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash


tput setaf 6;
printf "\n\n"
printf "If running node/nvm doesn't work, run:\n\n"
tput setaf 2;
printf 'export NVM_DIR="$HOME/.nvm" &&\n'
printf '[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" &&\n'
printf '[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" &&\n'
printf '\nnvm install --lts &&\nnvm use --lts\n'
tput setaf 6;
printf '\nOr, just copy and paste the commands inside the script.\n'
tput init



export NVM_DIR="$HOME/.nvm" &&
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" &&
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" &&

nvm install --lts &&
nvm use --lts


# Config

# Replace This With 'nvm install <version>', without editing you'll be installing nodejs 16.2.0
nvm install 16.2.0

# Replace This With The File Name You Wish To Run default : index.js
node index.js

