@echo off
REM Creating directories
IF NOT EXIST src mkdir src
IF NOT EXIST research mkdir research

REM Creating files
IF NOT EXIST src\__init__.py type NUL > src\__init__.py
IF NOT EXIST src\helper.py type NUL > src\helper.py
IF NOT EXIST src\prompt.py type NUL > src\prompt.py
IF NOT EXIST .env type NUL > .env
IF NOT EXIST setup.py type NUL > setup.py
IF NOT EXIST app.py type NUL > app.py
IF NOT EXIST research\trials.ipynb type NUL > research\trials.ipynb
IF NOT EXIST requirements.txt type NUL > requirements.txt

echo Directory and files created successfully!
pause
