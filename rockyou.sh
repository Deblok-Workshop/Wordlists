# Download rockyou.txt.gz
curl -o rockyou.txt.gz https://gitlab.com/kalilinux/packages/wordlists/-/raw/kali/master/rockyou.txt.gz?ref_type=heads
if [ "$1" == "--gunzip" ]; then
  gunzip rockyou.txt.gz
  rm rockyou.txt.gz
fi
