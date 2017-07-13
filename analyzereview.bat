set PGPASSWORD=password

del c:\users\nriuser\desktop\cranalyze\reviews_gai2.csv
del c:\users\nriuser\desktop\cranalyze\meetings_gai2.csv
del c:\users\nriuser\desktop\cranalyze\documents_gai2.csv
del c:\users\nriuser\desktop\cranalyze\reviews_nai2.csv
del c:\users\nriuser\desktop\cranalyze\meetings_nai2.csv
del c:\users\nriuser\desktop\cranalyze\documents_nai2.csv
del c:\users\nriuser\desktop\cranalyze\reviews_det2.csv
del c:\users\nriuser\desktop\cranalyze\meetings_det2.csv
del c:\users\nriuser\desktop\cranalyze\documents_det2.csv
del c:\users\nriuser\desktop\cranalyze\reviews_make2.csv
del c:\users\nriuser\desktop\cranalyze\reviews_ut2.csv
del c:\users\nriuser\desktop\cranalyze\bugs_ut2.csv
del c:\users\nriuser\desktop\cranalyze\reviews_ita2.csv
del c:\users\nriuser\desktop\cranalyze\bugs_ita2.csv

jruby c:\users\nriuser\tools\makeimportfile.rb
psql --dbname=local --username=postgres --password=passworwd -f c:/users/nriuser/tools/setup.sql
psql --dbname=local --username=postgres --password=passworwd
