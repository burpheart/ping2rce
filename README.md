# ping2rce  WEB题目环境 
##### (2022 ISCC 擂台赛 WEB 2)
##### 出题人:橙子酱
一道简单的环境变量注入题 
# bulid
docker build -t pingrce . 

docker run -d -p801:18000 pingrce


[出题人writup](https://rce.moe/2022/05/25/ping2rce-writeup-goahead-environment-variable-inject-bash-hijack/)

