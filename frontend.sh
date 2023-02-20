cd vuehr
npm run build
rm -r ../vhr/vhrserver/vhr-web/src/main/resources/static/*
cp -r dist/* ../vhr/vhrserver/vhr-web/src/main/resources/static