# Validation application

Dependency-free POSIX shell greeting program. No package manager, lockfile, database, secrets or cloud resources. Runtime: POSIX sh, tested locally on macOS and intended for Ubuntu hosted CI. No compiled build or static type system applies. scripts/setup.sh verifies the shell; scripts/check.sh validates shell syntax and tests greeting output and rejected input. No deployment. Linear issue: KEB-118.
