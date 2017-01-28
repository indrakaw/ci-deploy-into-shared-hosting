# Setup
git config git-ftp.url FTP_HOST
git config git-ftp.user FTP_USER
git config git-ftp.password FTP_PASS

git add -A
git commit -m "Update: $(date)"
git ftp init