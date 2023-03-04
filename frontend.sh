cd vuehr
npm run build # 构建静态文件
rm -r ../vhr/vhrserver/vhr-web/src/main/resources/static/* # 删除旧版本前端文件
cp -r dist/* ../vhr/vhrserver/vhr-web/src/main/resources/static # 复制最新静态文件