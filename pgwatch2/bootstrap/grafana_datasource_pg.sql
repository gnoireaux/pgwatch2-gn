insert into data_source (org_id, version, type, name, access, url,
  password, "user", database, basic_auth, is_default, json_data, created, updated
  ) values (
               1,
               0,
               'postgres',
               'pg-metrics',
               'proxy',
               'b3vmgi1rlhbut5fpq7ch-postgresql.services.clever-cloud.com:6267',
               '3jj8zfb9rkgxceior1et4sybpzn9z0',
               'urordsyj4lbwebnhfzqj',
               'b3vmgi1rlhbut5fpq7ch',
               'f',
               't',
               '{"postgresVersion":1200,"sslmode":"disable","timescaledb":true}',
               now(),
               now()

  );
