Based on the repository content, here is a draft for the README:

---

# mac-script-shell

This repository contains a collection of shell scripts to optimize and maintain your macOS system. These scripts help in cleaning caches, updating Homebrew, optimizing memory, and more.

## Scripts

1. **delete_docker_cache.sh**: Cleans up Docker system caches and unused data.
2. **delete_node_modules.sh**: Deletes all `node_modules` folders in the specified directory.
3. **homebrew-update.sh**: Updates Homebrew and cleans up outdated packages.
4. **optimizing_memory.sh**: Purges inactive memory to optimize system performance.
5. **refresh-launch.sh**: Refreshes the macOS launch services database.
6. **system-info.sh**: Displays detailed system information.

## Usage

1. Clone the repository:
   ```sh
   git clone https://github.com/louisxie0830/mac-script-shell.git
   cd mac-script-shell
   ```

2. Make the desired script executable and run it:
   ```sh
   chmod +x script_name.sh
   ./script_name.sh
   ```

Replace `script_name.sh` with the name of the script you want to run.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
