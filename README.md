
---

# Debian Package Installer Script

## Overview

This simple Bash script, `deb_installer.sh`, automates the installation of Debian package files (`*.deb`) on Linux systems using the terminal.

## Usage

### Prerequisites

Ensure you have the following prerequisites before using this script:

- **Bash**: The script is written in Bash and requires a Bash interpreter.
- **`dpkg`**: Ensure `dpkg` package manager is installed. If not, the script tries to install it using `sudo apt-get install dpkg`.
- **`figlet`**: The script utilizes `figlet` for a fun display. If not installed, the script attempts to install it using `sudo apt-get install figlet`.

### Running the Script

1. **Download `deb_installer.sh`**: Download or clone the script onto your Linux system.

2. **Set Permissions**: Make the script executable:
    ```bash
    chmod +x deb_installer.sh
    ```

3. **Run the Script**: Execute the script in the terminal:
    ```bash
    ./deb_installer.sh [path_to_deb_file]
    ```
    - If `[path_to_deb_file]` is provided as an argument, the script will attempt to install the Debian package at that location.
    - If no argument is provided, the script prompts you to enter the location of the Debian package file.

4. **Follow On-screen Instructions**: Follow the prompts to proceed with the installation.

## Important Notes

- This script assumes `sudo` privileges for installing packages. You might need appropriate permissions.
- Ensure the Debian package file exists at the specified location before running the script.

---
