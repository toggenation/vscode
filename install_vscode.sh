EXT="ms-azuretools.vscode-docker
ms-vscode-remote.remote-containers
bmewburn.vscode-intelephense-client
formulahendry.auto-rename-tag
xdebug.php-debug
junstyle.php-cs-fixer
MehediDracula.php-constructor
ctf0.php-namespace-resolver
tomoki1207.pdf
yzane.markdown-pdf
william-voyek.vscode-nginx
raynigon.nginx-formatter
ms-vscode-remote.remote-ssh-edit
ms-vscode-remote.remote-ssh
mechatroner.rainbow-csv
ms-vscode-remote.remote-wsl"


for i in $EXT
do
	echo $i 
	code --install-extension $i --force
done
