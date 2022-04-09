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
解决方法：
新建一个chroot容器，可以使用termux-container或者tmoe.   
然后在容器中安装docker.     
在chroot容器中启动docker前，您需要执行以下脚本：    
```sh
opts='rw,nosuid,nodev,noexec,relatime'
cgroups='blkio cpu cpuacct cpuset devices freezer memory pids schedtune'

# try to mount cgroup root dir and exit in case of failure
if ! mountpoint -q /sys/fs/cgroup 2>/dev/null; then
  mkdir -p /sys/fs/cgroup
  mount -t tmpfs -o "${opts}" cgroup_root /sys/fs/cgroup || exit
fi

# try to mount cgroup2
if ! mountpoint -q /sys/fs/cgroup/cg2_bpf 2>/dev/null; then
  mkdir -p /sys/fs/cgroup/cg2_bpf
  mount -t cgroup2 -o "${opts}" cgroup2_root /sys/fs/cgroup/cg2_bpf
fi

# try to mount differents cgroups
for cg in ${cgroups}; do
  if ! mountpoint -q "/sys/fs/cgroup/${cg}" 2>/dev/null; then
    mkdir -p "/sys/fs/cgroup/${cg}"
    mount -t cgroup -o "${opts},${cg}" "${cg}" "/sys/fs/cgroup/${cg}" \
    || rmdir "/sys/fs/cgroup/${cg}"
  fi
done
```
启动docker需要加入以下参数：  
```sh
--iptables=false
```
注：容器中没网可通过在容器中执行以下来自tmoe的脚本解决：https://github.com/Moe-hacker/termux-container/blob/main/group_add.sh
