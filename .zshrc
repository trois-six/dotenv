# load all config files in ~/.zsh
for config_file (${HOME}/.zsh/*.zsh); do
    source $config_file
done

