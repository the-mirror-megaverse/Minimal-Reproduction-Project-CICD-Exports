rm -rf tps-demo/
git clone git@github.com:godotengine/tps-demo.git tps-demo-headless
git checkout 4.0-dev
../../godot/bin/godot.windows.editor.x86_64.exe --path ./tps-demo-headless/ --editor --quit
mkdir build
cp export_presets.cfg tps-demo/export_presets.cfg
../../godot/bin/godot.windows.editor.x86_64.exe \
              --path ./tps-demo-headless/ \
              --export-release Windows \
              "build/game-headless.exe";
