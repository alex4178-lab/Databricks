CREATE EXTERNAL LOCATION exlt-raw
URL 'abfss://raw@adlsalexander26.dfs.core.windows.net/'
WITH (STORAGE CREDENTIAL credential);

CREATE EXTERNAL LOCATION exlt-bronze
URL 'abfss://bronze@adlsalexander26.dfs.core.windows.net/'
WITH (STORAGE CREDENTIAL credential);

CREATE EXTERNAL LOCATION exl-silver
URL 'abfss://silver@adlsalexander26.dfs.core.windows.net/'
WITH (STORAGE CREDENTIAL credential);

CREATE EXTERNAL LOCATION exlt-gold
URL 'abfss://gold@adlsalexander26.dfs.core.windows.net/'
WITH (STORAGE CREDENTIAL credential);