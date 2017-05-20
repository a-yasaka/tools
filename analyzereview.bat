del c:\users\nriuser\desktopcranalyzereviews_gai2.csv
del c:\users\nriuser\desktopcranalyzemeetings_gai2.csv
del c:\users\nriuser\desktopcranalyzedocuments_gai2.csv
del c:\users\nriuser\desktopcranalyzereviews_nai2.csv
del c:\users\nriuser\desktopcranalyzemeetings_nai2.csv
del c:\users\nriuser\desktopcranalyzedocuments_nai2.csv
del c:\users\nriuser\desktopcranalyzereviews_det2.csv
del c:\users\nriuser\desktopcranalyzemeetings_det2.csv
del c:\users\nriuser\desktopcranalyzedocuments_det2.csv
del c:\users\nriuser\desktopcranalyzereviews_make2.csv
del c:\users\nriuser\desktopcranalyzereviews_ut2.csv
del c:\users\nriuser\desktopcranalyzebugs_ut2.csv

jruby c:\users\nriuser\tools\makeimportfile.rb
psql --dbname=local --username=postgres -f c:/users/nriuser/tools/setup.sql
psql --dbname=local --username=postgres
