# Neon Genesis Evangelion 64
## WIP Decompilation of the only anime game on N64

## How to build
 - Get WSL or Linux (64 bit)
 - Get `build-essential` and `binutils-mips-linux-gnu`
 - Get your copy of Evangelion 64 and name it `evangelion.z64`)
 - Run `make setup` to get the asm and Yay0 blocks, and build tools
 - Run `make` to start building

## Contributing + Terminology
 - PR's are welcome always! Contribute to this and Kirby 64 decomp now!
 - If a function matches, except for the very end where the delay slot in the return is mismatched, put the function behind an ifdef guard `#ifdef THIRD_IMPACT` (see [here](src/code_1D90.c) for an example on how to do this).