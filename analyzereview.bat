del c:\users\nriuser\desktop\reviews_gai2.csv
del c:\users\nriuser\desktop\meetings_gai2.csv
del c:\users\nriuser\desktop\documents_gai2.csv
del c:\users\nriuser\desktop\reviews_nai2.csv
del c:\users\nriuser\desktop\meetings_nai2.csv
del c:\users\nriuser\desktop\documents_nai2.csv
del c:\users\nriuser\desktop\reviews_det2.csv
del c:\users\nriuser\desktop\meetings_det2.csv
del c:\users\nriuser\desktop\documents_det2.csv
del c:\users\nriuser\desktop\reviews_make2.csv
del c:\users\nriuser\desktop\reviews_utc2.csv
del c:\users\nriuser\desktop\reviews_ute2.csv
del c:\users\nriuser\desktop\bugs_ut2.csv

jruby c:\users\nriuser\tools\makeimportfile.rb
psql --dbname=local --username=postgres -f c:/users/nriuser/tools/setup.sql
psql --dbname=local --username=postgres
