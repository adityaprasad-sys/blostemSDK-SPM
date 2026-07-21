# blostemSDK

Swift Package Manager wrapper for the prebuilt `blostemSDK` binary framework.

## Install

Add this package URL in Xcode:

```text
https://github.com/adityaprasad-sys/blostemSDK-SPM.git
```

Select version `1.0.13` or later.

## Current Release

- Version: `1.0.13`
- Minimum iOS: `13.0`
- Device architectures: `arm64`
- Simulator architectures: `arm64`, `x86_64`
- Checksum: `9a1f8bba10f86e9db36462b195e69e0dea2ab13cc9b8c81b665c6783b7c88b69`

## Release Steps

1. Build `blostemSDK.xcframework.zip` from the private source repository.
2. Upload the zip as a GitHub release asset.
3. Update `Package.swift` with the release URL and checksum.
4. Commit and tag the wrapper repository with the matching semantic version.
