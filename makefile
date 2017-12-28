run:
	docker run -it -v $$PWD/notebook/:/home/jovyan --name scikit-notebook --rm -p 8888:8888 jupyter/scipy-notebook 
