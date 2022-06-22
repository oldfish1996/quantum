#推送开发代码
git add -A
git commit -m 'update'
git push

#推送发布版本
npm run build
npm run deploy
