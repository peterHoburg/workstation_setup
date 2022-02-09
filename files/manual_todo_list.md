* Install Jetbrains Toolbox
* Install Pycharm from Toolbox
* Generate SSH keys
    * `ssh-keygen -f /home/peter/.ssh/github`
    * `ssh-keygen -f /home/peter/.ssh/space`
* Generate GPG keys
    * `gpg --full-generate-key`
    * `gpg --list-secret-keys --keyid-format=long`
    * copy `sec rsa4096/<COPY>`
    * `gpg --armor --export <KEY>`
    * `git config --global user.signingkey <KEY>`
    * `git config --global commit.gpgsign true`
* Change capslock to escape
* Change background
* Enable Poetry Auto completion
  * https://python-poetry.org/docs/master/#enable-tab-completion-for-bash-fish-or-zsh



