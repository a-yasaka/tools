truncate table reviews_gai;
truncate table meetings_gai;
truncate table documents_gai;
truncate table reviews_nai;
truncate table meetings_nai;
truncate table documents_nai;

truncate table reviews_det;
truncate table meetings_det;
truncate table documents_det;

truncate table reviews_make;
truncate table reviews_utc;
truncate table reviews_ute;

truncate table bugs_ut;

\copy reviews_gai from c:/users/nriuser/desktop/reviews_gai2.csv with csv
\copy meetings_gai from c:/users/nriuser/desktop/meetings_gai2.csv with csv
\copy documents_gai from c:/users/nriuser/desktop/documents_gai2.csv with csv
\copy reviews_nai from c:/users/nriuser/desktop/reviews_nai2.csv with csv
\copy meetings_nai from c:/users/nriuser/desktop/meetings_nai2.csv with csv
\copy documents_nai from c:/users/nriuser/desktop/documents_nai2.csv with csv

\copy documents_nai from c:/users/nriuser/desktop/reviews_det2.csv with csv
\copy documents_nai from c:/users/nriuser/desktop/meetings_det2.csv with csv
\copy documents_nai from c:/users/nriuser/desktop/documents_det2.csv with csv

\copy documents_nai from c:/users/nriuser/desktop/reviews_make2.csv with csv
\copy documents_nai from c:/users/nriuser/desktop/reviews_utc2.csv with csv
\copy documents_nai from c:/users/nriuser/desktop/reviews_ute2.csv with csv

\copy documents_nai from c:/users/nriuser/desktop/bugs_ut2.csv with csv
