@echo off
set /p PW="青鍵パスワードを入力してください:"
set HTTP_PROXY=http://m3975:%PW%@nriproxy.nri.co.jp:86
set HTTPS_PROXY=https://m3975:%PW%@nriproxy.nri.co.jp:86
