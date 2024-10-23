#!/bin/bash

# 克隆 GitHub 仓库
git clone https://github.com/KurisuT7/linux-tuning-config.git

# 复制配置文件到相应位置
cp linux-tuning-config/vpsnetwork.config /etc/sysctl.conf

# 应用 sysctl 配置
sysctl -p

# 清理克隆的仓库
rm -rf linux-tuning-config

echo "配置文件已成功部署！"
