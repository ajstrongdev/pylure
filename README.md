<div align="center">

<img src="https://github.com/ajstrongdev/pylure/blob/main/extras/pylure.png?raw=true" width="18%">

# PyLure

*A simple, intuitive and easy to use Python text editor*

</div>

* PyLure is still in it's early stages of development, more features are being added. See the roadmap below.

PyLure is built ontop of TkInter, meaning it is a truly cross-platform native application which will work on any desktop operating system.

## Installation

**Ubuntu:**

* Build from source:

Dependencies (apt & pip):

`apt-get install -y python3-pip python3-tk idle3`

`pip install tkterminal`

* On Ubuntu 23.04 and higher you need to run `pip install tkterminal --break-system-packages` to have it install correctly.

```
git clone https://github.com/ajstrongdev/pylure.git
cd pylure/installers
bash ubuntu-install.sh
```

# Screenshots

![PyLure Screenshot](https://github.com/ajstrongdev/pylure/blob/main/extras/screenshot.png?raw=true)

# Roadmap

- [x] Create a working text editor
- [x] Add syntax highlighting
- [x] Add an integrated terminal
- [ ] Add theming
    - [x] Add theming on Linux
    - [ ] Add theming on macOS
    - [ ] Add theming on Windows
    - [ ] Add a theming GUI, with preinstalled light and dark themes.
- [ ] Add directory browsing
- [ ] Add tabs of open files 
- [ ] Binary Creation
    - [ ] Create binaries for Linux
    - [ ] Create binaries for macOS
    - [ ] Create binaries for Windows
