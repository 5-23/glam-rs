#!/bin/sh
RUSTFLAGS="-Ctarget-feature=+simd128" wasm-pack test --headless --firefox
