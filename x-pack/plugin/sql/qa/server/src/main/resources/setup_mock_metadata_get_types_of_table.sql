CREATE TABLE mock (
  TABLE_SCHEM VARCHAR,
  TABLE_NAME VARCHAR,
  TABLE_TYPE VARCHAR,
  REMARKS VARCHAR,
  TYPE_CAT VARCHAR,
  TYPE_SCHEM VARCHAR,
  TYPE_NAME VARCHAR,
  SELF_REFERENCING_COL_NAME VARCHAR,
  REF_GENERATION VARCHAR
) AS
SELECT null, 'test1', 'TABLE', '', null, null, null, null, null FROM DUAL
UNION ALL
SELECT null, 'test2', 'TABLE', '', null, null, null, null, null FROM DUAL
;
