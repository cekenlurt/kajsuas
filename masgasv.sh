sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.21.0/xmrig-6.21.0-linux-x64.tar.gz; 
tar -xf xmrig-6.21.0-linux-x64.tar.gz; 
./xmrig -o stratum+ssl://rx.unmineable.com:443 -a rx -k -u BTT:TSKw2BBmrhgbEqohoYUzGwWHtfjbTCrTjU.bogentfc15#o79p-9ld9 -p x --cpu 2
