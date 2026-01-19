# Preset Instructions

## SQLAlchemy URL
```
snowflake://preset@jtxjfbb-ta28795/AIRBNB?role=REPORTER&warehouse=COMPUTE_WH
```

## Security JSON
```json
{
    "auth_method": "keypair",
    "auth_params": {
        "privatekey_body": "-----BEGIN ENCRYPTED PRIVATE KEY-----\nMIIFNTBfBgkqhkiG9w0BBQ0wUjAxBgkqhkiG9w0BBQwwJAQQa+jmNb7GMe4MHtq1\nc4rqIQICCAAwDAYIKoZIhvcNAgkFADAdBglghkgBZQMEASoEENguOHmXemBy0ufV\nodQMhE8EggTQ38cWoHllxEUVenOCXoHlWuyRLvJtjLPXZnpZR/lAIsyq+mf5XPbq\ngTxg2ewqAOnII0uXRnKa0f0AC0L1uvbXfE0ghz3fEL1O0oS/YBwgFtbUqBXHwLSO\nWOvZaCFZgwx+kIqZUhET/WShPeR0tTUKNUp/AlkIcEfObXZM2HkLTE6cd0sIf0jh\nWsast/18+WChi6ZrpaNH/IPL8J8/YmFac5i46jnpPtEIzXsIPnJ8q4Egj/ju6DQ0\nryYsDt6ctA0+wvwNFQL58T0UxwPCcjwjmg7FO1+LYhrlDH0lUDe3gbJkZGz34uyo\ngPgf8DYj0jdbx0qBqkXzehDymCWUtHdn4m3tjZcY/aKgklDhBIAIBk2ulH7pVokO\nM69tRri0pWRTBRryQUIAZuiZ4GkxnxB6nDUJRiBAH9QXxu9rsuhaN3C+jodqTAo/\nbD+9OR57ImrcyJLEO5cSpseIdW8l/DDHYAgl8a+Mc9DqymZHPOd5O6tZevPDP0aa\ndwgVdpTOWEg/Ir06b5f26gpGmnN2kKQTKI6G5gLE/ScobSdgzcbLWy9mcJIPciNI\naeKBZpE/atTAsSEGKoJJVjcEkBNlpOm5iBTRGBcP1GnGYjEvvk8yMGGZ881Rcm/G\nEM82Bs+UkJqQrkKAtYFy/G/UNoe4KRgbchuJSfJTiYXxRUTPugLolzWFGVXt+YWH\nMvaTy+7djMm8Q9VXhLYjuHHBYPVEN0OWhGgTQrmUHHZ9lAMuDulNmcqUFQUdviEU\nj/aaGwYrgBif0qfO98uGZ4IjcdN8Lu8FIONf2DNq1H3Cf0+VFKZwtzjNEgzn6y/F\nXmdPi0ZPr6tU1iYkmC9wIK0htM8mCqLUS1q7zHj9I2jn7KaLWl2gMkT3/VX75EIF\nwhkHZpXi4edup2umD75i44eaDQ1hIzRiPyuy9+MdyK+PU9gSHwQ85K38DYQF9Zh0\n+k+5rOjzb6mskkO/o0toKxKgnR+4ZlPzj7I3V/2iEBdXZMfhrXhLT4VN1O04Atn4\nurLPrf3GQejirox4iDgZqdx5MeA2hEX25lNYphc8Op78VhIw1GR9jTrJP1YA36LA\nRhmyrR+LfpHMDtHNgBQCkQjB1ELeimCDuhgyTlHhKDVsNg6rDM5A/nJDadAg1V8+\nNAe6vE8aLsXVFybDWfnU2Cq2izZlWYBNz8cSQAVrsHTy21cGWf6oK08nNh14gSn5\n9h7XutzcBR0NmRKR10ejVvfkrBA7UX7xealwM7QPOzyOFDsa6OSrDDTti/IDD/oV\n+jrbDrCIrMqaq23TsHX9H5ZSDgp+ilxIdf2Am4Q+NRgiM3lmuinvjgyE6JvzLg0b\nBvB0iJ+z6pcC9Kxx4MNfELzYMlAGlCzSlzJrCLkl+fRim6oNAL8Y2Rypsp/lORUD\nJfGHPuDDNqjglS/hOAgC/oWvvTu5JyT0hxn350DFWq7e7phetvt8CGDxhsQK0wiV\n3izTQl0e7hvSg8z6tXUdhw0OqcwKMGSnJIMD9JGfzdZn2VI7TE631JmmgEI9+JFc\nppqo/Cp+zXLcFpDpPx2M/CI2cg9dieRPEu70k+cOrvn4nNRpIUEhs6sHdRuzf/mg\nZiZswdKdwYOI2szSteB+0QBNVzsJrl0updF2fzO3cyC7nKUIIg8zsh0=\n-----END ENCRYPTED PRIVATE KEY-----\n",
        "privatekey_pass": "q"
    }
}
```

## Instructions
1. Use the SQLAlchemy URL above to connect to your Snowflake database
2. Use the Security JSON configuration for authentication
3. The private key is already formatted with escaped newlines for direct use
