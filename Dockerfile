docker run -dit \
  --name QL \
  --hostname QL \
  --restart always \
  -p 5700:5700 \
  -v $PWD/QL/config:/ql/config \
  -v $PWD/QL/log:/ql/log \
  -v $PWD/QL/db:/ql/db \
  -v $PWD/QL/scripts:/ql/scripts \
  -v $PWD/QL/jbot:/ql/jbot \
  whyour/qinglong:latest
