# Click CLI with Docker and Github CI process

This repository contains a cli tool which finds the files with specific file extension. It also includes a command line application which runs using docker. This can be used to convert command line options into a backend application with consistent output due to Dockerfile.


```shell
python -m venv env
source env/bin/activate
pip install -r requirements.txt
chmod +x find.py
./find.py --path . --ftype py # find python files in current directory
```