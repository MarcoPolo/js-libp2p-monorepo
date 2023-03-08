#!/usr/bin/env bash
set -eou pipefail

# Core
git subtree pull --prefix core/pubsub     https://github.com/libp2p/js-libp2p-pubsub   master --squash
git subtree pull --prefix core/peer-id    https://github.com/libp2p/js-libp2p-peer-id  master --squash
git subtree pull --prefix core/crypto     https://github.com/libp2p/js-libp2p-crypto   master --squash
git subtree pull --prefix core/peer-store https://github.com/libp2p/js-libp2p-peer-store  master --squash
git subtree pull --prefix core/js-libp2p https://github.com/libp2p/js-libp2p.git master --squash
git subtree pull --prefix core/interfaces https://github.com/libp2p/js-libp2p-interfaces.git master --squash

# Muxers
git subtree pull --prefix muxers/mplex https://github.com/libp2p/js-libp2p-mplex master --squash
git subtree pull --prefix muxers/yamux https://github.com/ChainSafe/js-libp2p-yamux master --squash

# Transports
git subtree pull --prefix transports/tcp https://github.com/libp2p/js-libp2p-tcp  master --squash
git subtree pull --prefix transports/webrtc https://github.com/libp2p/js-libp2p-webrtc.git master --squash
git subtree pull --prefix transports/websockets https://github.com/libp2p/js-libp2p-websockets.git master --squash
git subtree pull --prefix transports/webtransport https://github.com/libp2p/js-libp2p-webtransport.git main --squash

# Protocols
git subtree pull --prefix  protocols/kad https://github.com/libp2p/js-libp2p-kad-dht  master --squash
git subtree pull --prefix  protocols/multistream-select https://github.com/libp2p/js-libp2p-multistream-select master --squash
git subtree pull --prefix  protocols/floodsub https://github.com/libp2p/js-libp2p-floodsub master --squash
git subtree pull --prefix  protocols/delegated-content-routing https://github.com/libp2p/js-libp2p-delegated-content-routing master --squash
git subtree pull --prefix  protocols/relay-server https://github.com/libp2p/js-libp2p-relay-server main --squash
git subtree pull --prefix  protocols/rendezvous https://github.com/libp2p/js-libp2p-rendezvous master --squash
git subtree pull --prefix  protocols/gossipsub https://github.com/ChainSafe/js-libp2p-gossipsub master --squash
git subtree pull --prefix protocols/peer-routing https://github.com/libp2p/js-libp2p-delegated-peer-routing.git master --squash
git subtree pull --prefix protocols/mdns https://github.com/libp2p/js-libp2p-mdns.git master --squash

# Util
git subtree pull --prefix util/pubsub-peer-discovery https://github.com/libp2p/js-libp2p-pubsub-peer-discovery master --squash
git subtree pull --prefix util/topology              https://github.com/libp2p/js-libp2p-topology    master --squash
git subtree pull --prefix util/logger                https://github.com/libp2p/js-libp2p-logger      master --squash
git subtree pull --prefix util/record                https://github.com/libp2p/js-libp2p-record      master --squash
git subtree pull --prefix util/utils                 https://github.com/libp2p/js-libp2p-utils       master --squash
git subtree pull --prefix util/daemon                https://github.com/libp2p/js-libp2p-daemon      master --squash
git subtree pull --prefix util/bootstrap             https://github.com/libp2p/js-libp2p-bootstrap   master --squash
git subtree pull --prefix util/tracked-map           https://github.com/libp2p/js-libp2p-tracked-map master --squash
git subtree pull --prefix util/keychain              https://github.com/libp2p/js-libp2p-keychain    master --squash
git subtree pull --prefix util/peer-record           https://github.com/libp2p/js-libp2p-peer-record master --squash
git subtree pull --prefix util/cms                   https://github.com/libp2p/js-libp2p-cms         main --squash
git subtree pull --prefix util/daemon-client https://github.com/libp2p/js-libp2p-daemon-client.git master --squash
git subtree pull --prefix util/prometheus-metrics https://github.com/libp2p/js-libp2p-prometheus-metrics.git main --squash
git subtree pull --prefix util/metrics https://github.com/libp2p/js-libp2p-metrics.git main --squash

# Secure Channels
git subtree pull --prefix secure-channels/noise https://github.com/ChainSafe/js-libp2p-noise master --squash