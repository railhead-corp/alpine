set -ex


#------------------
# Repo Miscellany -
#------------------
#
# Uncomment the line below to mark all repos in this devcontainer as safe
# so that VSCode and git do not complain. Uses the 'system' git level of config
# to avoid conflict with VSCode's "Dev Containers" extension that after the postCreateCommand
# copies the Host's ~/.gitconfig into the devcontainer ~/.gitconfig, which is the 'global' git level
#  About git config levels: https://bit.ly/3NZKEeH
#  Other refs: https://stackoverflow.com/a/71904131
#  https://github.com/microsoft/vscode-remote-release/issues/6683#issuecomment-1155290838
#sudo git config --system --add safe.directory '*'


#---------------------
# Package Management -
#---------------------

#------------------------------------
# Development Language Dependencies -
#------------------------------------
# Placeholder
