insert into data_source (org_id, version, type, name, access, url,
  password, "user", database, basic_auth, is_default, json_data, created, updated
  ) values (
               1,
               0,
               'postgres',
               'pg-metrics',
               'proxy',
               'be7ulq1gnwd665rd9ocd-postgresql.services.clever-cloud.com:6784',
               'cshhjjuwxhnpasnrdrmlwfjsdj7wkx',
               'urogrzedhmauvoyiulcd',
               'be7ulq1gnwd665rd9ocd',
               'f',
               't',
               '{"postgresVersion":1550,"sslmode":"disable","timescaledb":true}',
               now(),
               now()

  );
