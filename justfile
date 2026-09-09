set shell := ["pwsh", "-NoLogo", "-NoProfile", "-Command"]

# Incremental build: reuse existing objects and SCons dependency tracking.
build:
    uv tool run scons platform=windows target=editor arch=x86_64
