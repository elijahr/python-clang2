[![PyPI](https://img.shields.io/pypi/v/clang2)](https://pypi.org/project/clang2)
![Python](https://img.shields.io/pypi/pyversions/clang2)
![Downloads](https://img.shields.io/pypi/dw/clang2)
[![License](https://img.shields.io/pypi/l/clang2)](https://github.com/elijahr/python-clang2/blob/master/LICENSE.TXT)

# clang2

Python bindings for [libclang](https://clang.llvm.org/docs/Tooling.html#libclang). This package provides only the bindings—libclang must be installed separately.

## Why clang2?

The [`clang`](https://pypi.org/project/clang/) package on PyPI lags behind LLVM (v20 vs v21 as of December 2025). This fork tracks LLVM releases daily and publishes automatically.

> Fork of [trolldbois/python-clang](https://github.com/trolldbois/python-clang).

## Documentation

- [Official libclang documentation](https://clang.llvm.org/docs/Tooling.html#libclang)
- [Python bindings source](https://github.com/llvm/llvm-project/tree/main/clang/bindings/python)

## Installation

```bash
pip install clang2
```

Or for a specific version:

```bash
pip install clang2==20
```

## License

Apache-2.0 WITH LLVM-exception. See [LICENSE](https://github.com/llvm/llvm-project/blob/main/LICENSE.TXT).
