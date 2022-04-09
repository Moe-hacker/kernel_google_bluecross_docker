由萌新构建，运行于谷歌pixel3的支持docker的安卓内核。  
目前docker可正常运行。     
用法：  
刷入PE系统或pixeldust，不要用官方系统否则无法使用wifi.     
刷入release中的boot.img.   
Magisk安装release中的docker.zip  
然后docker就能正常使用了。    
如果报错如下：   
```log
docker: Error response from daemon: OCI runtime create failed: container_linux.go:370: starting container process caused: process_linux.go:326: applying cgroup configuration for process caused: mountpoint for devices not found: unknown.
```
那我也没办法了。  
注：容器中没网可通过在容器中执行以下来自tmoe的脚本解决：https://github.com/Moe-hacker/termux-container/blob/main/group_add.sh
