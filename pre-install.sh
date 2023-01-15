#! /bin/sh

echo "Building desktop app"

cd ../desktop/
npm run package
cd ../installer
mkdir -p lib/UI
cp -r ../desktop/release/build/win-unpacked/* lib/UI/

echo "Desktop app installation files are copied successfully"
