# blostemSDK

Swift Package Manager wrapper for the prebuilt `blostemSDK` binary framework.

## Install

Add this package URL in Xcode:

```text
https://github.com/adityaprasad-sys/blostemSDK-SPM.git
```

Select version `1.0.18` or later.

## Current Release

- Version: `1.0.18`
- Minimum iOS: `13.0`
- Device architectures: `arm64`
- Simulator architectures: `arm64`, `x86_64`
- Checksum: `e2798c4a0596445b71c7477109ca381965f8044d7afe40f406812bda6b4c493b`

## Release Steps

1. Build `blostemSDK.xcframework.zip` from the private source repository.
2. Upload the zip as a GitHub release asset.
3. Update `Package.swift` with the release URL and checksum.
4. Commit and tag the wrapper repository with the matching semantic version.
