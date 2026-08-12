# blostemSDK

Swift Package Manager wrapper for the prebuilt `blostemSDK` binary framework.

## Install

Add this package URL in Xcode:

```text
https://github.com/adityaprasad-sys/blostemSDK-SPM.git
```

Select version `1.0.17` or later.

## Current Release

- Version: `1.0.17`
- Minimum iOS: `13.0`
- Device architectures: `arm64`
- Simulator architectures: `arm64`, `x86_64`
- Checksum: `42c301a0cad2fd95e5b50f4cf0edc7fbd192fdc26c85f62e1632219a845941b8`

## Release Steps

1. Build `blostemSDK.xcframework.zip` from the private source repository.
2. Upload the zip as a GitHub release asset.
3. Update `Package.swift` with the release URL and checksum.
4. Commit and tag the wrapper repository with the matching semantic version.
