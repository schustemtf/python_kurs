# 1 Install Python
- Windows: Microsoft store
- MacOs:
-     brew install python
- (obv needs homebrew)
-     /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
- Linux: depends on distro, example for ubuntu:
-     apt-get install python3 python3-dev

# 2 Install librarys:
- Mac/Linux:
-     sh setup.sh
- Windows needs WSL to be installed, or a different script to be written

# 3 Install VS Code and it's python extension
https://code.visualstudio.com/Download

# 3.5 (optional) Import VScode Profile from this repository
Will lead to an easier workflow and hiddes AI integration from 
the students, to make them less inclined to cheat. Sadly, we have no
way to easily import this over cli, so every student would need to click
-     FILE -> PREFRENCES -> PROFILES -> IMPORT PROFILE -> <explorer opens> -> CREATE
which is a bit tedious, but I would deem it to be worth it, most of lecute 1 is spent setting up VSC anyways. 

# 4 Use VS Code terminal to activate your enviroment we just set up
    source \</path/to/\>python_kurs_venv/bin/activate

## That's it, happy teaching.
