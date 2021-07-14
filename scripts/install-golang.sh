#!/usr/bin/env bash
workspace=$HOME/workspace

cd "$workspace" &&
wget -c https://golang.org/dl/go1.16.linux-amd64.tar.gz &&
tar -xvf go1.16.linux-amd64.tar.gz

sudo chown -R root:root ./go
sudo rm -rfv /usr/local/go
sudo mv go /usr/local

echo "GOPATH=$HOME/go" >> "$HOME"/.profile
echo "export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin" >> "$HOME"/.profile
# echo "export GOPROXY=https://goproxy.cn" >> $HOME/.profile

source "$HOME"/.profile
go version
操作时间：2021年7月11日13：47：29  备注：测试机
序号  外部端口2138-2138  内部端口  内部服务器IP  公网IP103.44.247.11  管理口IP10.202.109.126  登陆方法  机柜位置  密码  访问白名单IPsshd：101.231.72.125/32：allow
2  2135-2135  22-2222-22  192.168.10.138192.168.10.135  103.44.247.11  10.202.109.122  ssh103.44.247.11-p2138-l rootssh103.44.247.11-p2135-l root  F12-6F12-2  ：HB&ZDZ 1109 HB&ZDZ 1109
2134-2134  22-22  192.168.10.134  103.44.247.11  10.202.109.124  ssh103.44.247.11-p2134-l root  F12-4  HB&ZDZ 1109
4  2136-2136  22-22  192.168.10.136  103.44.247.11  10.202.109.125  ssh103.44.247.11-p2136-l root  F12-5  HB&ZDZ 1109   sshd：101.231.72.125/32：allow-- 1.1.1nanonncnnnfon..1...
5  2137-2137  22-22  192.168.10.137  103.44.247.11  10.202.109.127  ssh103.44.247.11-p2137-l root  F12-7F12-8  HB&ZDZ 1109 HB&ZDZ 1109   sshd：101.231.72.125/32：allow
6  2140-21402133-2133  22-2222-22  192.168.10.140192.168.10.133  103.44.247.11103.44.247.11  10.202.109.12810.202.109.123  ssh103.44.247.11-p2140-l rootssh103.44.247.11-p2133-l root  F12-3  HB&ZDZ 1109   --1 .1.1nononncnnnfon..17...sshd：101.231.72.125/32：allow  L--1.1.10ononncnnnfnn..11....
--1--.1000000c0001on.-11...
sshd：101.231.72.125/32：allow
-- 1.1.1nanonncnnnfn...7...
sshd：101.231.72.125/32：allow
--1 -1.10anonncnnnlon..11...
--1 .1.1nononncnnnfon..17...
sshd：101.231.72.125/32：allow