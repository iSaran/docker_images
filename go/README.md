# golang-devel image

Docker image that includes the official golang image and my dotfiles included a plugin for go development in vim.

## Build

Build the image using the following script:

```bash
./build.sh
```

The image will be named `iason/golang-devel`.

## Run

Run by using this script:

```bash
./run.sh
```

This script will run the docker image.

## Open a new terminal

If you want to open a new bash session within the already started container run in another terminal:

```bash
./new_bash.sh
```
