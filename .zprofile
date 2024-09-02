# Amazon Q pre block. Keep at the top of this file.
[[ -f "${HOME}/Library/Application Support/amazon-q/shell/zprofile.pre.zsh" ]] && builtin source "${HOME}/Library/Application Support/amazon-q/shell/zprofile.pre.zsh"
# Added by Toolbox App
export PATH="$PATH:/Users/yuval/Library/Application Support/JetBrains/Toolbox/scripts"

# Add .NET Core SDK tools
export PATH="$PATH:/Users/yuval/.dotnet/tools"
export PATH=/opt/homebrew/opt/python/libexec/bin:$PATH

# Amazon Q post block. Keep at the bottom of this file.
[[ -f "${HOME}/Library/Application Support/amazon-q/shell/zprofile.post.zsh" ]] && builtin source "${HOME}/Library/Application Support/amazon-q/shell/zprofile.post.zsh"

eval "$(/opt/homebrew/bin/brew shellenv)"
