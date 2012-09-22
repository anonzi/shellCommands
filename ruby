################## gem ##################################
gem list -d bundle # gem list -d, d 是detail的意思， 列出所装gem的详细信息
gem env #Display information about the RubyGems environment
################## gem ##################################

################## bundler ##################################
Rails3开始使用bundle来管理项目的gem依赖。该命令只在一个含有Gemfile的目录下执行。
Gemfile: Rails 项目所有的依赖包都在这里配置，不像以前通过require来查找
Gemfile.lock: 记录本机目前所有依赖的Ruby Gems及其版本

bundle show     #显示所有的依赖包
bundle check     #检查系统中缺少那些项目以来的gem包
bundle install    #安装项目依赖的所有gem包
bundle update  #更新系统中存在的项目依赖包，并同时更新项目Gemfile.lock文件
################## bundler ##################################

################## rake ##################################
Rake会在当前路径下寻找名叫Rakefile、rakefile、RakeFile.rb和rakefile.rb的rake文件.
################## rake ##################################

################## rvm ##################################
用法 rvm [Flags] [Options] Action [Implementation[,Implementation[,...]]
rvm list #列出所有已安装的ruby
################## rvm ##################################
