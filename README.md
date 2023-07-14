# Cpycompile Linux (Python3.11)
A simple .py/.pyc compile to binary execute for Anti-Decode

## This project is in beta!

# How to use?
1. Install curl, git, clang, make, unzip, python3.11 (apt or dnf)
2. `git clone https://github.com/KhanhNguyen9872/Cpycompile_Linux/`
3. Set permission for folder using `chmod 775 Cpycompile_Linux -R`
4. cd to folder `cd Cpycompile_Linux`
5. Use `make termux` or `make linux`
6. Run Cpycompile using `./Cpycompile` (add `sudo` for run as root if required)
7. Run Client using `./client` for compile your code!

# Install Cpycompile for Termux:
```
echo "deb https://packages-cf.termux.dev/apt/termux-main stable main" > ~/../usr/etc/apt/source.list; apt update -y; apt upgrade -y; apt update -y; apt install python3 unzip git clang make -y; rm -rf ./Cpycompile_Linux 2>/dev/null; git clone https://github.com/KhanhNguyen9872/Cpycompile_Linux; chmod 777 Cpycompile_Linux -R; cd Cpycompile_Linux; make termux -j$(nproc);
```

# Install Cpycompile for Linux:
```
sudo apt update -y; sudo apt upgrade -y; sudo apt update -y; sudo apt install python3 unzip git clang make -y; rm -rf ./Cpycompile_Linux 2>/dev/null; git clone https://github.com/KhanhNguyen9872/Cpycompile_Linux; sudo chmod 777 Cpycompile_Linux -R; cd Cpycompile_Linux; make linux -j$(nproc);
```

# Run Cpycompile
1. Run Cpycompile
```
## For Linux
sudo ./Cpycompile

## For Termux
./Cpycompile
```
2. Run client
```
./client
```