# MRP for CICD Export bugs
An example project with a sample set of cicd scripts which can be used for godot games

This will be used to reproduce a bug in --export and --headless and provide a usable demonstration of the issue.

Internally we use our own engine but we use godotengine/godot binaries to demonstrate the bug.


Run it locally if you want too:
- ./test-locally-non-headless.h (will import game and export the tps demo)
- ./test-locally.sh (will do the same but headlessly

Status:
- Headless mode is broken
