由萌新构建，运行于谷歌pixel3的支持docker的安卓内核。  
目前docker理论上可正常运行。  
有问题别找我了，我也只会帮大家到这里了😂    
用法：  
将Image.lz4-dtb复制到电脑。  
将wlan.ko放置在手机的/sdcard下。
手机重启至fastboot，使用：  
```sh
fastboot boot Image.lz4-dtb
```
启动内核。  
开机可能会提示系统遇到问题，不要管它。  
使用：  
```sh
sudo insmod /sdcard/wlan.ko
```
加载wifi模块，等待几秒后即可开启wifi。
使用：  
```sh
mount -t tmpfs -o mode=755 tmpfs /sys/fs/cgroup
mkdir -p /sys/fs/cgroup/devices
mount -t cgroup -o devices cgroup /sys/fs/cgroup/devices
```
挂载cgroup。
然后理论上docker就能用了。
