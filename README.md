# jupyter-docker
Docker example to run the Jupyter notebook

To us it

docker build -t jupyterdocker:v1 . 
docker run  -v $PWD:/myworkdir  --rm -it jupyterdocker:v1 
 
