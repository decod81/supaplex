del *.snd
del *.raw
del supaplex.com
nasm -O0 -f bin roland.asm -o roland.snd
nasm -O0 -f bin blaster.asm -o blaster.snd
nasm -O0 -f bin adlib.asm -o adlib.snd
nasm -O0 -f bin code.asm -o code.raw
nasm -O0 -f bin supaplex.asm -o supaplex.com
