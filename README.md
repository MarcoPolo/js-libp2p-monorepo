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
git subtree add --prefix muxers/mplex https://github.com/libp2p/js-libp2p-mplex master --squash
git subtree add --prefix muxers/yamux https://github.com/ChainSafe/js-libp2p-yamux master --squash

// Protocols
git subtree add --prefix  protocols/kad https://github.com/libp2p/js-libp2p-kad-dht  master --squash
git subtree add --prefix  protocols/multistream-select https://github.com/libp2p/js-libp2p-multistream-select master --squash
git subtree add --prefix  protocols/floodsub https://github.com/libp2p/js-libp2p-floodsub master --squash
git subtree add --prefix  protocols/delegated-content-routing https://github.com/libp2p/js-libp2p-delegated-content-routing master --squash
git subtree add --prefix  protocols/relay-server https://github.com/libp2p/js-libp2p-relay-server main --squash
git subtree add --prefix  protocols/rendezvous https://github.com/libp2p/js-libp2p-rendezvous master --squash
git subtree add --prefix  protocols/gossipsub https://github.com/ChainSafe/js-libp2p-gossipsub master --squash

// Core
git subtree add --prefix core/pubsub     https://github.com/libp2p/js-libp2p-pubsub   master --squash
git subtree add --prefix core/peer-id    https://github.com/libp2p/js-libp2p-peer-id  master --squash
git subtree add --prefix core/crypto     https://github.com/libp2p/js-libp2p-crypto   master --squash
git subtree add --prefix core/peer-store https://github.com/libp2p/js-libp2p-peer-store  master --squash

// Util
git subtree add --prefix util/pubsub-peer-discovery https://github.com/libp2p/js-libp2p-pubsub-peer-discovery master --squash
git subtree add --prefix util/topology              https://github.com/libp2p/js-libp2p-topology    master --squash
git subtree add --prefix util/logger                https://github.com/libp2p/js-libp2p-logger      master --squash
git subtree add --prefix util/record                https://github.com/libp2p/js-libp2p-record      master --squash
git subtree add --prefix util/utils                 https://github.com/libp2p/js-libp2p-utils       master --squash
git subtree add --prefix util/daemon                https://github.com/libp2p/js-libp2p-daemon      master --squash
git subtree add --prefix util/bootstrap             https://github.com/libp2p/js-libp2p-bootstrap   master --squash
git subtree add --prefix util/tracked-map           https://github.com/libp2p/js-libp2p-tracked-map master --squash
git subtree add --prefix util/keychain              https://github.com/libp2p/js-libp2p-keychain    master --squash
git subtree add --prefix util/peer-record           https://github.com/libp2p/js-libp2p-peer-record master --squash
git subtree add --prefix util/cms                   https://github.com/libp2p/js-libp2p-cms         main --squash

// Transports
git subtree add --prefix transports/tcp https://github.com/libp2p/js-libp2p-tcp  master --squash

// Secure Channels
git subtree add --prefix secure-channels/noise https://github.com/ChainSafe/js-libp2p-noise master --squash
 ```

// Archive?
libp2p/js-libp2p-udt
libp2p/js-libp2p-utp