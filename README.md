# blostemSDK

Swift Package Manager wrapper for the prebuilt `blostemSDK` binary framework.

## Install

Add this package URL in Xcode:

```text
https://github.com/adityaprasad-sys/blostemSDK-SPM.git
```

Select version `1.0.16` or later.

## Current Release

- Version: `1.0.16`
- Minimum iOS: `13.0`
- Device architectures: `arm64`
- Simulator architectures: `arm64`, `x86_64`
- Checksum: `c7201374750298c7d3ed781b47e627e269b678186a160f32bf011dbb7b35dba3`

## Release Steps

1. Build `blostemSDK.xcframework.zip` from the private source repository.
2. Upload the zip as a GitHub release asset.
3. Update `Package.swift` with the release URL and checksum.
4. Commit and tag the wrapper repository with the matching semantic version.
