@echo off
IF "%1"=="" (
	echo ������PROXY�̃p�X���[�h��ݒ肵�Ă�������
) ELSE (
	set HTTP_PROXY=http://m3975:%1@nriproxy.nri.co.jp:86
	set HTTPS_PROXY=https://m3975:%1@nriproxy.nri.co.jp:86
)