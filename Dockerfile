FROM jenkinsci/jnlp-slave
RUN curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.3/install.sh | bash \
   export NVM_DIR="/home/jenkins/.nvm" \
   [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" \
   nvm install 5.11.0
RUN curl https://install.meteor.com/ | sh && export PATH=$PATH:$HOME/.meteor 
