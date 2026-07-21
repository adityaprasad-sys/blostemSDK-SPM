# blostemSDK

Swift Package Manager wrapper for the prebuilt `blostemSDK` binary framework.

## Install

Add this package URL in Xcode:

```text
https://github.com/adityaprasad-sys/blostemSDK-SPM.git
```

Select version `1.0.0-beta`.

## Release Steps

1. Build `blostemSDK.xcframework.zip` from the private source repository.
2. Upload the zip to a public URL.
3. Update `Package.swift` with the public zip URL and checksum.
4. Commit and tag the wrapper repository.

Current checksum:

```text
d63cd5848da0cebd0baf2ab6f7cd9b6717370da5fe86ea7b106892f0e9a68cf9
```
