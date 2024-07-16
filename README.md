# jupyterlab_devbox

Scaffold a Mojo project using JupyerLab and Devbox.

# Minimum Requirements

* macOS 12+
* [devbox](https://www.jetify.com/devbox/docs/quickstart/)
* [python3.12+](https://www.python.org/downloads/)
* [mojo](https://docs.modular.com/mojo/manual/get-started/)

## Recommended Requirements

* [asdf](https://asdf-vm.com/#/core-manage-asdf-vm)

## Quickstart

Install Python 3.12+ then run the bootstrap script to install the `devbox`, `modular`, and `mojo`.

**Note**: Python 3.11 doesn't appear to cooperate with `mojo` _within_ `devbox`. For consistency, it's recommended to use Python 3.12+.

```bash
# install dependencies (devbox, modular, and mojo)
./bootstrap
```

After the bootstrap script completes, you can start the `devbox` and run `jupyter lab`.

The default token is `devbox`. You can change the token by setting the `JUPYTER_TOKEN` environment variable.

```bash
# build the devbox
devbox install

# start the devbox
devbox shell

# start jupyterlab
devbox run start

# open a browser to default jupyterlab url
open http://localhost:8888

# stop juptyerlab
devbox run stop

# exit the devbox
exit
```

## TODO

* Figure out `stdin` w/`jupyter lab`
