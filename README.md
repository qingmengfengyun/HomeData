# Linux通用配置指南


## 需要安装软件：
git stow vim neovim zsh kitty neofetch terminator gitui (可选安装anaconda)


## 下载home-data包
git clone https://gitee.com/qingmengfengyun/home-data.git ~/HomeData
包含了oh-my-zsh子项目(清华源)


## 以下命令需要进入home-data文件夹下执行
cd ~/HomeData


### 加载oh-my-zsh配置
####切换到zsh: chsh -s /bin/zsh
stow -t ~ oh-my-zsh
source ~/.zshrc

#### clone zsh-autosuggestions 插件
git clone https://gitee.com/qingmengfengyun/zsh-autosuggestions.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestion

#### clone zsh-syntax-highlighting 插件 
git clone https://gitee.com/qingmengfengyun/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

#### clone oh-my-zsh
git clone https://mirrors.tuna.tsinghua.edu.cn/git/ohmyzsh.git ./oh-my-zsh/.oh-my-zsh/(忽略)


### 常用工具加载配置文件
stow -t ~ kitty
stow -t ~ terminator
stow -t ~ neofetch
.........以此类推


### sapcevim安装教程:
stow -t ~ SpaceVim
ln -s ~/HomeData/SpaceVim/.SpaceVim/  ~/.config/nvim
ln -s ~/HomeData/SpaceVim/.SpaceVim/  ~/.vim


