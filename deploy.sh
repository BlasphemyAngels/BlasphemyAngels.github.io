deploy_dir="/Users/caochenglong/Documents/pro/BlasphemyAngels.github.io"
cp -rf /Users/caochenglong/Documents/pro/atlantis/_site/* /Users/caochenglong/Documents/pro/BlasphemyAngels.github.io/
cd ${deploy_dir}

date_str=$(date +%Y%m%d-%H_%M_%S)

git add .

git commit -m "deploy ${date_str}"

git push origin main
