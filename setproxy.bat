@echo off
IF "%1"=="" (
	echo ������PROXY�̃p�X���[�h��ݒ肵�Ă�������
) ELSE (
	set HTTP_PROXY_PREFIX=http://m3975:
	set HTTPS_PROXY_PREFIX=https://m3975:
	set PROXY_ADR=@nriproxy.nri.co.jp:86
	set HTTP_PROXY=%HTTP_PROXY_PREFIX%%1%PROXY_ADR%
	set HTTPS_PROXY=%HTTPS_PROXY_PREFIX%%1%PROXY_ADR%
)