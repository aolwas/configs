# TMUX configuration

## Installation

```bash
$ ln -s REPO_GIT/tmux/tmux.conf ~/.tmux.conf
```

## Bash function for tmux's ssh

```bash
$ echo 'function ssh_tmux() { ssh -t "$1" tmux a || ssh -t "$1" tmux; }' >> ~/.bash_aliases
```