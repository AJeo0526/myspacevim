你好！这是我本人使用的开发环境的简单配置
主要是为了方便我个人的使用，如果对你也有帮助，喜闻乐见

配置的步骤
1、从https://spacevim.org官网下载spacevim的配置
    curl -sLf https://spacevim.org/cn/install.sh | bash -s -- -h
2、使用vim任意打开一个文件，触发插件下载，等待插件下载完毕
3、对~/.Spacevim.d/init.toml文件中的内容按照github上的文件进行配置
   在cuntom_plugins模块添加自己需要的插件（YouCompleteMe, clang-format, auto-format etc)
4、在~/.Spacevim.d目录下创建autoload文件夹，在文件夹中写入自己的vim配置
   需要注意想要文件生效必须要在init.toml的option模块使用bootstrap申明
   此处的vim配置使用vim script编写
5、下载完YouCompleteMe插件之后并不能即刻使用，必须在~/.cache/vimfiles/.../YouCompleteMe目录下执行./install.py --clang-compler
   需要注意YouCompleMe需要build-essitial, make, python3-dev的支持（详见Valloric/YouCompleteMe的README文件

注意事项：
1、YouCompleteMe安装之后需要创建.ycm_extra_conf文件并在vim配置文件指出文件的绝对路径（防止移动文件出现问题）
2、YouCompleteMe没有经过配置之前补全很有限！必须自己设置semantic_trigger才能进行语义补全
3、Spacevim中需要某些字体支持，可能会出现显示不正确的问题

enjoy!
