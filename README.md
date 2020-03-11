# config-wizard

Exports configs/secrets as environment variables for [12 Factor](https://12factor.net/config) local development.

Usage: `source ./wizard`

This wizard expects a `.env` file.

Example:

```
# Config
FOO=BAR

# Command
!USER=whoami

# Secret (to indicate a secret exclude '=')
API_TOKEN
```

Note: The envs will be set for the life of the shell process.
