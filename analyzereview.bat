del c:\users\nriuser\desktop\cranalyzereviews_gai2.csv
del c:\users\nriuser\desktop\cranalyzemeetings_gai2.csv
del c:\users\nriuser\desktop\cranalyzedocuments_gai2.csv
del c:\users\nriuser\desktop\cranalyzereviews_nai2.csv
del c:\users\nriuser\desktop\cranalyzemeetings_nai2.csv
del c:\users\nriuser\desktop\cranalyzedocuments_nai2.csv
del c:\users\nriuser\desktop\cranalyzereviews_det2.csv
del c:\users\nriuser\desktop\cranalyzemeetings_det2.csv
del c:\users\nriuser\desktop\cranalyzedocuments_det2.csv
del c:\users\nriuser\desktop\cranalyzereviews_make2.csv
del c:\users\nriuser\desktop\cranalyzereviews_ut2.csv
del c:\users\nriuser\desktop\cranalyzebugs_ut2.csv

jruby c:\users\nriuser\tools\makeimportfile.rb
psql --dbname=local --username=postgres -f c:/users/nriuser/tools/setup.sql
psql --dbname=local --username=postgres
