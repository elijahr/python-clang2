[![PyPI](https://img.shields.io/pypi/v/clang2)](https://pypi.org/project/clang2)
![Python](https://img.shields.io/pypi/pyversions/clang2)
![Downloads](https://img.shields.io/pypi/dw/clang2)
[![License](https://img.shields.io/pypi/l/clang2)](https://github.com/elijahr/python-clang2/blob/master/LICENSE.TXT)

# clang2

> **Fork Notice:** This is a fork of [trolldbois/python-clang](https://github.com/trolldbois/python-clang), actively maintained as of December 2025 by [elijahr](https://github.com/elijahr).

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

Releases are automated. When LLVM publishes a new version, this repository automatically:

1. Detects the new version (checked daily)
2. Updates the version file
3. Builds the wheel
4. Publishes to PyPI
5. Creates a GitHub release

To manually trigger a release (e.g., for a legacy LLVM version):

1. Go to Actions → Publish to PyPI → Run workflow
2. Optionally enter a specific LLVM version
3. Click "Run workflow"
