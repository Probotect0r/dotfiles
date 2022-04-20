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

# Interactive aws connect
aws-connect() {
 instance=$(aws ec2 describe-instances | jq '.Reservations| .[] | .Instances | .[] | "\(.Tags | .[] | select(.Key == "Name") | .Value), \(.InstanceId)"' | fzf | sed 's/"//g' | awk -F ", " '{print $2}')
 echo "$instance"
 aws ssm start-session --target "$instance"
}
