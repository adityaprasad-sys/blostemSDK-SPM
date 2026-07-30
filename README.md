# blostemSDK

Swift Package Manager wrapper for the prebuilt `blostemSDK` binary framework.

## Install

Add this package URL in Xcode:

```text
https://github.com/adityaprasad-sys/blostemSDK-SPM.git
```

Select version `1.0.14` or later.

## Current Release

- Version: `1.0.14`
- Minimum iOS: `13.0`
- Device architectures: `arm64`
- Simulator architectures: `arm64`, `x86_64`
- Checksum: `a8697ecc3aa01b22b84fb1e185f21445a5bcd8e40c06c98884055039b48f8f36`

## Release Steps

1. Build `blostemSDK.xcframework.zip` from the private source repository.
2. Upload the zip as a GitHub release asset.
3. Update `Package.swift` with the release URL and checksum.
4. Commit and tag the wrapper repository with the matching semantic version.
