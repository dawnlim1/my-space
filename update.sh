git add .
msg="updating site on $(date)"
git commit -m "$msg"
git push

echo "完成更新"