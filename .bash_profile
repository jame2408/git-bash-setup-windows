if [ -f ~/bash-completion/.git-completion.bash ]; then
          . ~/bash-completion/.git-completion.bash
fi

if [ -f ~/bash-completion/.npm-completion.bash ]; then
          . ~/bash-completion/.npm-completion.bash
fi

if [ -f ~/bash-completion/.dotnet-completion.bash ]; then
          . ~/bash-completion/.dotnet-completion.bash
fi

# Theme
eval "$(oh-my-posh --init --shell bash --config ~/iterm2.omp.json)"