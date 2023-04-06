FROM python:3.10
COPY . /usr/src/app
WORKDIR /usr/src/app
RUN pip3 install matplotlib
RUN pip3 install scikit-learn
RUN pip3 install pandas
RUN pip3 install shap
RUN pip3 install notebook
CMD jupyter notebook --ip 0.0.0.0 --port=8888 --no-browser --allow-root

