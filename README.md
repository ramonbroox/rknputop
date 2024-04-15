# rknputop
Simple top-like script for Rockhip NPUs on Linux

## Installing
### Quick Install 
Debian/Ubuntu only (requires apt):

`curl https://raw.githubusercontent.com/ramonbroox/rknputop/main/install.sh | sudo bash`

### Manual Install

Required:
`sudo pip install plotext psutil`

Then download (for example with `wget`)

`wget https://raw.githubusercontent.com/ramonbroox/rknputop/main/rknputop`

## Running

If you followed quick install, just enter `sudo rknputop` on your shell

### Manual

`chmod +x rknputop`

`sudo ./rknputop`

## Options

```
$ rknputop -h
Usage: Show different NPU/CPU stats

Options:
  -h, --help      show this help message and exit
  -n, --npu-only  Only show the NPU load
  -b, --npu-bars  Show the NPU with bars instead of lines
```

## Screenshots

![Full View](full.png)

