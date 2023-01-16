# Structuraid Installer

This repo contains all the tooling required to compile the installer for the structuraid project

## Prerequisites

- This project only runs in a Windows Machine
- NSIS 3 - It can be [downloaded here](https://nsis.sourceforge.io/Download)
- Git Bash or any other Bash interpreter for Windows

## Project Setup

This repo requires you to have the following folder structure:

```
|
|
|- desktop: Should have the [structuraid-desktop](https://github.com/pradaing/structuraid-desktop) repo cloned
|- daemon: Should have the [structuraid-daemon](https://github.com/pradaing/structuraid-daemon) repo cloned
|- installer: Should have this repo cloned
```

### Usage

In order to compile the windows installer for Structuraid, do the following:

1. Open git bash, `cd` into this project's folder and run the following script
```sh
cd installer
./build
```

2. Open NSIS and compile the installer located at `src/install-script.nsi`
3. Run the generated installer 
