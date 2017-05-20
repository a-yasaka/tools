drop table reviews_gai;
drop table meetings_gai;
drop table documents_gai;
drop table reviews_nai;
drop table meetings_nai;
drop table documents_nai;

drop table reviews_det;
drop table meetings_det;
drop table documents_det;

drop table reviews_make;
drop table reviews_ut;

drop table bugs_ut;

create table documents_gai (���ʕ�No text, ��@�\���� text, ���@�\���� text, ���@�\���� text, ���ʕ��t�@�C���� text, ���ʕ��� text, �T�u�H�� text, �听�ʕ����� text, �����ʕ����� text, �����ʕ����� text, �V�K�C���敪 text, ��Փx text, �d�v�x text, �쐬�S���`�[�� text, �쐬�S���� text, �\��y�[�W�� text, �X�e�[�^�X text, �y�[�W���i�蓮�j text);
create table documents_nai (���ʕ�No text, ��@�\���� text, ���@�\���� text, ���@�\���� text, ���ʕ��t�@�C���� text, ���ʕ��� text, �T�u�H�� text, �听�ʕ����� text, �����ʕ����� text, �����ʕ����� text, �V�K�C���敪 text, ��Փx text, �d�v�x text, �쐬�S���`�[�� text, �쐬�S���� text, �\��y�[�W�� text, �X�e�[�^�X text, �y�[�W���i�蓮�j text);
create table documents_det (���ʕ�No text, ��@�\���� text, ���@�\���� text, ���@�\���� text, ���ʕ��t�@�C���� text, ���ʕ��� text, �T�u�H�� text, �听�ʕ����� text, �����ʕ����� text, �����ʕ����� text, �V�K�C���敪 text, ��Փx text, �d�v�x text, �쐬�S���`�[�� text, �쐬�S���� text, �\��y�[�W�� text, �X�e�[�^�X text, �y�[�W���i�蓮�j text);

create table meetings_gai (���r���[��cNo text, ���r���[��c���� text, ��c�`�� text, ���r���[�� text, ���r���A�[ text, �����r���[���ԕ� text, �w�E�L�� text, ���N�[�`�[�� text, �N�[�� text, ���{���tYYYYMMDD text, ���r���A�[�ȊO�̏o�Ȏ� text, ���l text, �֘A���ʕ��� text);
create table meetings_nai (���r���[��cNo text, ���r���[��c���� text, ��c�`�� text, ���r���[�� text, ���r���A�[ text, �����r���[���ԕ� text, �w�E�L�� text, ���N�[�`�[�� text, �N�[�� text, ���{���tYYYYMMDD text, ���r���A�[�ȊO�̏o�Ȏ� text, ���l text, �֘A���ʕ��� text);
create table meetings_det (���r���[��cNo text, ���r���[��c���� text, ��c�`�� text, ���r���[�� text, ���r���A�[ text, �����r���[���ԕ� text, �w�E�L�� text, ���N�[�`�[�� text, �N�[�� text, ���{���tYYYYMMDD text, ���r���A�[�ȊO�̏o�Ȏ� text, ���l text, �֘A���ʕ��� text);

create table reviews_gai (�w�ENo text, ���ʕ��敪 text, ��@�\���� text, ���@�\���� text, ���@�\���� text, ���ʕ��� text, �w�E�����T�v text, �X�e�[�^�X text, �����L�`�[�� text, ���L�� text, �����敪 text, ������YYYYMMDD text, �w�E�� text, �w�E�ӏ� text, �w�E�����ڍ� text, �w�E�v������ text, �������� text, �����H�� text, �w�E�L����YYYYMMDD text, �Ή����e text, �Ή��ӏ� text, �����E���W�J���e text, �����E���W�J�ӏ� text, �Ή��� text, ������YYYYMMDD text, ���l text, ���͑ΏۊO�敪 text, ���r���[��c���� text, ��c�`�� text, �X�V�� text, �X�V�� text);
create table reviews_nai (�w�ENo text, ���ʕ��敪 text, ��@�\���� text, ���@�\���� text, ���@�\���� text, ���ʕ��� text, �w�E�����T�v text, �X�e�[�^�X text, �����L�`�[�� text, ���L�� text, �����敪 text, ������YYYYMMDD text, �w�E�� text, �w�E�ӏ� text, �w�E�����ڍ� text, �w�E�v������ text, �������� text, �����H�� text, �w�E�L����YYYYMMDD text, �Ή����e text, �Ή��ӏ� text, �����E���W�J���e text, �����E���W�J�ӏ� text, �Ή��� text, ������YYYYMMDD text, ���l text, ���͑ΏۊO�敪 text, ���r���[��c���� text, ��c�`�� text, �X�V�� text, �X�V�� text);
create table reviews_det (�w�ENo text, ���ʕ��敪 text, ��@�\���� text, ���@�\���� text, ���@�\���� text, ���ʕ��� text, �w�E�����T�v text, �X�e�[�^�X text, �����L�`�[�� text, ���L�� text, �����敪 text, ������YYYYMMDD text, �w�E�� text, �w�E�ӏ� text, �w�E�����ڍ� text, �w�E�v������ text, �������� text, �����H�� text, �w�E�L����YYYYMMDD text, �Ή����e text, �Ή��ӏ� text, �����E���W�J���e text, �����E���W�J�ӏ� text, �Ή��� text, ������YYYYMMDD text, ���l text, ���͑ΏۊO�敪 text, ���r���[��c���� text, ��c�`�� text, �X�V�� text, �X�V�� text);
create table reviews_make (�w�ENo text, ���ʕ��敪 text, ��@�\���� text, ���@�\���� text, ���@�\���� text, ���ʕ��� text, �w�E�����T�v text, �X�e�[�^�X text, �����L�`�[�� text, �T�u�`�[�� text, ���L�� text, �����敪 text, ������YYYYMMDD text, �w�E�� text, �w�E�ӏ� text, �w�E�����ڍ� text, �w�E�v������ text, �����H�� text, �w�E�L����YYYYMMDD text, �Ή����e text, �Ή��ӏ� text, �����E���W�J���e text, �����E���W�J�ӏ� text, �Ή��� text, ������YYYYMMDD text, ���l text, ���͑ΏۊO�敪 text, ���r���[��c���� text, ��c�`�� text, �X�V�� text, �X�V�� text);
create table reviews_ut (�w�ENo text, ���ʕ��敪 text, ��@�\���� text, ���@�\���� text, ���@�\���� text, ���ʕ��� text, �w�E�����T�v text, �X�e�[�^�X text, �����L�`�[�� text, �T�u�`�[�� text, ���L�� text, �����敪 text, ������YYYYMMDD text, �w�E�� text, �w�E�ӏ� text, �w�E�����ڍ� text, �w�E�v������ text, �����H�� text, �w�E�L����YYYYMMDD text, �Ή����e text, �Ή��ӏ� text, �����E���W�J���e text, �����E���W�J�ӏ� text, �Ή��� text, ������YYYYMMDD text, ���l text, ���͑ΏۊO�敪 text, ���r���[��c���� text, ��c�`�� text, �X�V�� text, �X�V�� text);


create table bugs_ut (��Q�Ǘ�No text, �N�[��YYYYMMDD text, ������YYYYMMDD text, ��Q���� text, �P�[�XNo text, ���ۋ敪 text, ���ۓ��e text, �T�u�H�� text, ��Q������ text, ��Q�����v���O����ID text, ��Q�����v���O������ text, �N�[�S���� text, �����L�`�[�� text, �T�u�`�[�� text, ���@�\���ށi�e�[�}�j text, ���@�\���ށi�@�\�j text, ���L�� text, �X�e�[�^�X text, ������YYYYMMDD text, �������� text, ��荞�݌����H�� text, ��荞�݌����敪 text, ��荞�݌����ڍ� text, ��荞�݂̗��o�����敪 text, ��荞�݂̗��o�����ڍ� text, ���������v�� text, �����������j text, ���������S���� text, �������������\���YYYYMMDD text, ��������������YYYYMMDD text, �����L�� text, ������������ text, ���{���� text, ���� text, �{�i�Ή��L�� text, ���s�V�X�e���e�� text, ��Q�����V�X�e�� text, ��Q�Ή��V�X�e�� text, �{�i�Ή����e text, �C���Ώۃv���O����ID text, �C���Ώۃv���O������ text, �{�i�Ή��S���� text, �{�i�Ή��\���YYYYMMDD text, �\��C���l��MD text, �\��ăe�X�g�l��MD text, �{�i�Ή����{��YYYYMMDD text, ���яC���l��MD text, ���эăe�X�g�l��MD text, �{�i�Ή����ʊm�F��YYYYMMDD text, �{�i�Ή����ʊm�F�� text, �d�v�x text, �T�v�݌v��MMDD���F�ҁj text, �O���݌v��MMDD���F�ҁj text, �����݌v��MMDD���F�ҁj text, �ڍא݌v��MMDD���F�ҁj text, �J��MMDD���F�ҁj text, �P�̃e�X�gMMDD���F�ҁj text, �������F�� text, ������YYYYMMDD text, ���o��QNo text, ���l text, �����e�X�g�P�[�X text, ��Q�Ώې��ʕ��� text, �X�V�� text, �X�V�� text);



\copy reviews_gai from c:/users/nriuser/desktop/cranalyze/reviews_gai2.csv with csv
\copy meetings_gai from c:/users/nriuser/desktop/cranalyze/meetings_gai2.csv with csv
\copy documents_gai from c:/users/nriuser/desktop/cranalyze/documents_gai2.csv with csv
\copy reviews_nai from c:/users/nriuser/desktop/cranalyze/reviews_nai2.csv with csv
\copy meetings_nai from c:/users/nriuser/desktop/cranalyze/meetings_nai2.csv with csv
\copy documents_nai from c:/users/nriuser/desktop/cranalyze/documents_nai2.csv with csv

\copy reviews_det from c:/users/nriuser/desktop/cranalyze/reviews_det2.csv with csv
\copy meetings_det from c:/users/nriuser/desktop/cranalyze/meetings_det2.csv with csv
\copy documents_det from c:/users/nriuser/desktop/cranalyze/documents_det2.csv with csv

\copy reviews_make from c:/users/nriuser/desktop/cranalyze/reviews_make2.csv with csv
\copy reviews_ut from c:/users/nriuser/desktop/cranalyze/reviews_ut2.csv with csv

\copy bugs_ut from c:/users/nriuser/desktop/cranalyze/bugs_ut2.csv with csv
