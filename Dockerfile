FROM jenkinsci/jnlp-slave
RUN curl https://install.meteor.com/ | sh && export PATH=$PATH:$HOME/.meteor 
