# libclang Python bindings version configuration
# LLVM_VERSION: The upstream LLVM version
# LLVM_SHA256: SHA256 hash of clang-{VERSION}.src.tar.xz
# POST_RELEASE: Increment when re-releasing same LLVM version (0 = no suffix)
#
# Version output:
#   POST_RELEASE=0 -> 16.0.6
#   POST_RELEASE=1 -> 16.0.6.post1
#   POST_RELEASE=2 -> 16.0.6.post2

set(LLVM_VERSION 16.0.6)
set(LLVM_SHA256 1186b6e6eefeadd09912ed73b3729e85b59f043724bb2818a95a2ec024571840)
set(POST_RELEASE 0)
