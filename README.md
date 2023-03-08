# Monorepo for js-libp2p projects

# Steps to update all repos

```
git subtree add --prefix core/js-libp2p https://github.com/libp2p/js-libp2p.git master --squash
git subtree add --prefix core/interfaces https://github.com/libp2p/js-libp2p-interfaces.git master --squash

git subtree add --prefix protocols/peer-routing https://github.com/libp2p/js-libp2p-delegated-peer-routing.git master --squash
git subtree add --prefix protocols/mdns https://github.com/libp2p/js-libp2p-mdns.git master --squash

git subtree add --prefix transports/webrtc https://github.com/libp2p/js-libp2p-webrtc.git master --squash
git subtree add --prefix transports/websockets https://github.com/libp2p/js-libp2p-websockets.git master --squash
git subtree add --prefix transports/webtransport https://github.com/libp2p/js-libp2p-webtransport.git main --squash

git subtree add --prefix util/daemon-client https://github.com/libp2p/js-libp2p-daemon-client.git master --squash
git subtree add --prefix util/prometheus-metrics https://github.com/libp2p/js-libp2p-prometheus-metrics.git main --squash
git subtree add --prefix util/metrics https://github.com/libp2p/js-libp2p-metrics.git main --squash


// Muxers
libp2p/js-libp2p-mplex
ChainSafe/js-libp2p-yamux

// Protocols
libp2p/js-libp2p-kad-dht
libp2p/js-libp2p-multistream-select
libp2p/js-libp2p-floodsub
libp2p/js-libp2p-delegated-content-routing
libp2p/js-libp2p-relay-server
libp2p/js-libp2p-rendezvous
ChainSafe/js-libp2p-gossipsub

// Core
libp2p/js-libp2p-pubsub
libp2p/js-libp2p-peer-id
libp2p/js-libp2p-crypto
libp2p/js-libp2p-peer-store

// Util
libp2p/js-libp2p-pubsub-peer-discovery
libp2p/js-libp2p-topology
libp2p/js-libp2p-logger
libp2p/js-libp2p-record
libp2p/js-libp2p-utils
libp2p/js-libp2p-cms
libp2p/js-libp2p-daemon
libp2p/js-libp2p-bootstrap
libp2p/js-libp2p-tracked-map
libp2p/js-libp2p-keychain
libp2p/js-libp2p-peer-record

// Transports
libp2p/js-libp2p-tcp

// Secure Channels
ChainSafe/js-libp2p-noise
 ```

// Archive?
libp2p/js-libp2p-udt
libp2p/js-libp2p-utp