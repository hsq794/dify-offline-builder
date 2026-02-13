# Dify Offline Builder

一键生成 Dify 离线部署包。

## 使用方法

1. 进入 **Actions** 页面
2. 点击 **Run workflow**
3. 下载生成的 `dify-offline-package`
4. 在内网机器解压并运行：
   ```bash
   ./load-images.sh
   docker-compose up -d
