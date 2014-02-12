cwd=`dirname ${0}`
mv $cwd ${HOME}/.openpne
cd ${HOME}/.openpne
mkdir repository
mkdir installed
cp conf.sample conf

echo 'write undermentioned text to your ~/.bashrc or ~/.zshrc.

if [ -e $HOME/.openpne ];then
  alias op=$HOME"/.openpne/openpne"
  source ~/.openpne/completion/_openpne && compdef _openpne openpne op
fi'
