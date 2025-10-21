@echo off
setlocal
REM 切换到脚本所在目录
pushd "%~dp0"

REM 直接启动 docsify 服务
docsify serve

REM 返回原始目录并退出
popd
exit /b 0