# Setup
BASE_DIR=$(cd $(dirname "$0") && pwd)
echo $BASE_DIR

lftp -c "open -u $FTP_USER,$FTP_PASS $FTP_HOST; set ssl:verify-certificate no; mirror -R $BASE_DIR /"