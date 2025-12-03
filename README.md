[![PyPI](https://img.shields.io/pypi/v/clang2)](https://pypi.org/project/clang2)
![Python](https://img.shields.io/pypi/pyversions/clang2)
![Downloads](https://img.shields.io/pypi/dw/clang2)
[![License](https://img.shields.io/pypi/l/clang2)](https://github.com/elijahr/python-clang2/blob/master/LICENSE.TXT)

# clang2

> **Fork Notice:** This is a fork of [trolldbois/python-clang](https://github.com/trolldbois/python-clang).

The original [`clang`](https://pypi.org/project/clang/) package on PyPI is not actively maintained—its latest release (20.1.5 as of December 2025) lags behind the current LLVM major version. This fork, `clang2`, tracks LLVM releases daily and publishes updates automatically.

libclang Python bindings, published to [PyPI as clang2](https://pypi.org/project/clang2/).

The wheel is built from the LLVM libclang Python binding source code directly. This package does not contain binary files for the libclang library, only the Python bindings.

## Documentation

- [Official libclang documentation](https://clang.llvm.org/docs/Tooling.html#libclang)
- [Python bindings source](https://github.com/llvm/llvm-project/tree/main/clang/bindings/python)

## Installation

Install the package using pip:

```bash
pip install clang2
```

Or for a specific version:

```bash
pip install clang2==20
```

## License

This repository follows the [license agreement](https://github.com/llvm/llvm-project/blob/main/LICENSE.TXT) of the LLVM project, see Apache-2.0 WITH LLVM-exception.

## Releases

Releases are automated. When LLVM publishes a new version, this repository automatically detects it (checked daily), builds the wheel, and publishes to PyPI.
