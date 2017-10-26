git push --all google
git config --global user.email "leomeni11@gmail.com"
git config --global user.name "George"
git config credential.helper gcloud.sh
git remote add google https://source.developers.google.com/p/my-project-george-1169/r/default
git init
git config credential.helper gcloud.cmd
git remote add google https://source.developers.google.com/p/my-project-george-1169/r/default
git push --all google
gcloud init && git config credential.helper gcloud.cmd
git remote add google   https://source.developers.google.com/p/my-project-george-1169/r/ProjectGeorge
: remote google already exists.
git push --all google
