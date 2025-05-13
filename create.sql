CREATE TABLE t(
  a int,
  f text,
  t text,
  c text,
  d text default (date('now', 'localtime'))
);