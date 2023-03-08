# Monorepo for js-libp2p projects

# Steps to update all repos

```
git subtree add --prefix core/js-libp2p https://github.com/libp2p/js-libp2p.git master --squash
git subtree add --prefix core/interfaces https://github.com/libp2p/js-libp2p-interfaces.git master --squash

git subtree add --prefix p2p/peer-routing https://github.com/libp2p/js-libp2p-delegated-peer-routing.git master --squash
git subtree add --prefix p2p/mdns https://github.com/libp2p/js-libp2p-mdns.git master --squash

git subtree add --prefix transports/webrtc https://github.com/libp2p/js-libp2p-webrtc.git master --squash
git subtree add --prefix transports/websockets https://github.com/libp2p/js-libp2p-websockets.git master --squash
git subtree add --prefix transports/webtransport https://github.com/libp2p/js-libp2p-webtransport.git main --squash

git subtree add --prefix util/daemon-client https://github.com/libp2p/js-libp2p-daemon-client.git master --squash
git subtree add --prefix util/prometheus-metrics https://github.com/libp2p/js-libp2p-prometheus-metrics.git main --squash
git subtree add --prefix util/metrics https://github.com/libp2p/js-libp2p-metrics.git main --squash

make
docker run --rm -it --entrypoint bash chromium-js-libp2p-head 
docker run --rm -it chromium-js-libp2p-head 
git st
git add .
 ```