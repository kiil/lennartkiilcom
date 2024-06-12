rm -r docs
HUGO_ENV=production hugo --ignoreCache
git add .
git commit --message $'"(input `message: `)"'
git push
