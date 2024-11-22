#/bin/bash
mkdir /opt/dotnet
cd /opt/dotnet/
git clone https://github.com/checkymander/runtime .
git switch release/8.0
./build.sh