sudo apt install cowsay -y
cowsay -f tux "run for a cover..I am a tux...Roar" >> tux.txt
grep -i "tux" tux.txt
cat tux.txt
ls -ltra