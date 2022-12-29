KUBECTX_REPO=~/repos/kubectx
git clone https://github.com/ahmetb/kubectx.git $KUBECTX_REPO
COMPDIR=$(pkg-config --variable=completionsdir bash-completion)
sudo ln -sf $KUBECTX_REPO/completion/kubens.bash $COMPDIR/kubens
sudo ln -sf $KUBECTX_REPO/completion/kubectx.bash $COMPDIR/kubectx
