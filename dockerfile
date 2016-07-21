FROM jenkinsci/jnlp-slave
RUN apt-get install -y phantomjs
RUN curl https://install.meteor.com/ | sh && export PATH=$PATH:$HOME/.meteor
