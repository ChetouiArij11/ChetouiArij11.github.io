#Chetoui Arij
Visit [here](https://github.com/ChetouiArij11/MonCvOnePage.git)

## docker _ image :
docker build -t arijchetoui1/chetouiarijcv:version1 .
docker build -t cvarij:latest .
docker build -t arijchetoui1/chetouiarijcv:version2 .
## Exécuter l'image dans un conteneur :
docker run --rm -p 8000:80 arijchetoui1/chetouiarijcv:version1
docker run --rm -p 8000:80 arijchetoui1/chetouiarijcv:version2
