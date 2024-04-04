# Linux通用配置指南


## 需要安装软件：
#### stow vim neovim zsh kitty neofetch anaconda terminator


## 下载home-data包
### git clone https://gitee.com/qingmengfengyun/home-data.git


## 以下命令需要进入home-data文件夹下执行
### cd home-data


### oh-my-zsh安装教程(清华源)
#### git clone https://mirrors.tuna.tsinghua.edu.cn/git/ohmyzsh.git ./oh-my-zsh/.oh-my-zsh/
#### git clone https://gitee.com/qingmengfengyun/zsh-syntax-highlighting.git ./oh-my-zsh/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
#### git clone https://gitee.com/qingmengfengyun/zsh-autosuggestions.git ./oh-my-zsh/.oh-my-zsh/custom/plugins/zsh-autosuggestions
#### stow -t ~ oh-my-zsh


### 常用工具加载配置文件
#### stow -t ~ kitty
#### stow -t ~ terminator
#### stow -t ~ neofetch
#### .........以此类推


### sapcevim安装教程:
#### 测试
#### stow -t ~ SpaceVim
#### ln -s ./SapceVim/.SpaceVim/  ~/.config/nvim
#### ln -s ./SapceVim/.SpaceVim/  ~/.vim


