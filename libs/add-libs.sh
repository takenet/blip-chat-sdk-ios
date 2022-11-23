#!/bin/bash

ls -1d *.xcframework | sed 's/.xcframework//' | xargs -I{} echo {}.xcframework/ios-arm64/{}.framework/{} | xargs -I{} git lfs track "{}"
ls -1d *.xcframework | sed 's/.xcframework//' | xargs -I{} echo {}.xcframework/ios-arm64_x86_64-simulator/{}.framework/{} | xargs -I{} git lfs track "{}"
