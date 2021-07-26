# pip-package-sizer
pps - simple pip package sizer

The world's simplest pip package total disk space size detector script

Will help determine individual pypi package sizes (including all dependants packages), used to optimise docker image sizes

## Install

- ensure python is installed
- ensure bash like cli is available

## Run

```bash
./tool-size.sh <pypi-package-name>
```

aka for semgrep

https://pypi.org/project/semgrep/

```bash
./tool-size.sh semgrep
```

## Run for eze + all pypi based tools
```bash
./get-tool-sizes.sh
```