# blostemSDK

Swift Package Manager wrapper for the prebuilt `blostemSDK` binary framework.

## Install

Add this package URL in Xcode:

```text
https://github.com/adityaprasad-sys/blostemSDK-SPM.git
```

## Release Steps

1. Build `blostemSDK.xcframework.zip` from the private source repository.
2. Upload the zip to a public URL.
3. Update `Package.swift` with the public zip URL and checksum.
4. Commit and tag the wrapper repository.

Current checksum:

```text
45bfb871b4f451c1420a73f657e3bf401b6b0e2930c2140fadd40ece5271d926
```
