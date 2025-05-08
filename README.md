# Load Environment Variables

**Meant to be used with dev & test variables, do not use in Production!**

Short shell script for loading local environment variables from a .env file.

# Usage
Create a .env file, for example:
```shell
SQLSERVER=sql-server
SQLSERVERUID=sa
SQLSERVERPWD=YourStrong@Password
SQLSERVERDATABASE=mysupercooldb
```

Run:
```shell
source load_env.sh
```

Confirm it's working by running echo, for example:
```shell
echo $SQLSERVER
```
in this example, `sql-server` should be returned.
