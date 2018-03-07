@echo off
IF "%1"=="" (
	echo 引数にPROXYのパスワードを設定してください
) ELSE (
	set HTTP_PROXY=http://m3975:%1@nriproxy.nri.co.jp:86
	set HTTPS_PROXY=https://m3975:%1@nriproxy.nri.co.jp:86
)