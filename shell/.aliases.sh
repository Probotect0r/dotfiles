# NPM aliases
alias nis="npm i --save"
alias nig="npm i --global"
alias nid="npm i --save-dev"

# Other aliases
alias theme="$(which node) ~/Code/themer/src/index.js"
alias ll="ls -ahl"

# Vim -> Nvim
alias vim="nvim"

# Docker
alias dr="docker run --rm -it"

# Interactive aws connect to ec2 instances using SSM
aws-connect() {
 instance=$(aws ec2 describe-instances | jq '.Reservations| .[] | .Instances | .[] | "\(.Tags | .[] | select(.Key == "Name") | .Value), \(.InstanceId)"' | fzf | sed 's/"//g' | awk -F ", " '{print $2}')
 echo "$instance"
 aws ssm start-session --target "$instance"
}

aws-params() {
  param=$(aws ssm describe-parameters | jq '.Parameters | .[] | "\(.Name) \(.Description)"' | fzf | sed 's/"//g' | awk -F " " '{print $1}')
  echo "$param"
  aws ssm get-parameter --name $param --with-decryption | jq '.Parameter | .Value' | xargs printf
  echo
}
