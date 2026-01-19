### profiles.yml file is needed in '/airbnb' with the following format:

```
airbnb:
  outputs:
    dev:
      type: snowflake
      account: jtxjfbb-ta28795
      user: dbt

      role: TRANSFORM
      private_key: <your-private-key>
      private_key_passphrase: q

      database: AIRBNB
      schema: DEV
      threads: 1
      warehouse: COMPUTE_WH
  target: dev
```
