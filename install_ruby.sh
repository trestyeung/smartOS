curl -L https://raw.github.com/fesplugas/rbenv-installer/master/bin/rbenv-installer | bash
rbenv install 1.9.3-p392
rbenv global 1.9.3-p392
gem install bundler --no-ri --no-rdoc
rbenv rehash
