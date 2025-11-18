
git add . >> /var/log/git_push_logid.log 2>&1
git commit -m "$(date)" >> /var/log/git_push_logid.log 2>&1
git push -u origin main >> /var/log/git_push_logid.log 2>&1
