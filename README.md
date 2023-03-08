# Monorepo for js-libp2p projects

# Steps to update all repos

This happens nightly in CI

```bash
./update-repose.sh
```

# Open a PR to the original repo (upstream changes)

Push changes to a branch on the original Repo
```
git subtree push --prefix=protocols/mdns https://github.com/libp2p/js-libp2p-mdns.git <your-branch-name>
```

Alternatively to push the changes to your fork:
```
git subtree push --prefix=protocols/mdns https://github.com/<your-fork>/js-libp2p-mdns.git <your-branch-name>
```