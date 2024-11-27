SET WEBRTC_HOME=F:\workspace\webrtc_code\depot_tools
SET WEBRTC_COMPILER_PATH=F:\workspace\webrtc_code\depot_tools\webrtc\src\third_party\llvm-build\Release+Asserts\bin
SET PATH=%PATH%;%WEBRTC_HOME%;%WEBRTC_COMPILER_PATH%;
set WINDOWSSDKDIR=C:\Program Files (x86)\Windows Kits\10
set GYP_MSVS_OVERRIDE_PATH=C:\Program Files\Microsoft Visual Studio\2022\Community
set DEPOT_TOOLS_WIN_TOOLCHAIN=0
set CLANG_VERSION=ToT
set GYP_MSVS_VERSION=2022
cmake -G Ninja -DCMAKE_C_COMPILER=clang-cl.exe -DCMAKE_CXX_COMPILER=clang-cl.exe .
ninja