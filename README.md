selectel-simple-api
===================

Implied simple API interface for Selectel Cloud Servers.

## Usage

1. Fill login, pass in corresponding files. Only data, on the single line and nothing more.
2. Get sid with `git_sid.sh` and put it to `sid` file.
3. Create files with your VM's uuid's. I recommend put it to file named vmname.uuid.
4. Start and stop VM using `./start.sh vmname.uuid` and `./stop.sh vmname.uuid`.

