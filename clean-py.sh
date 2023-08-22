# Ubicar en ~/Downloads
cd ~/Downloads

# Armar un directorio donde vamos a guardar las cosas
mkdir -p pdf

# Leer los archivos (ls)
mv $(ls | grep .pdf) pdf 
