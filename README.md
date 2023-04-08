# CS301-PROJECT
<h2>Using docker:</h2>
Pre-requisites: 
- Have docker installed on your local machine


Instruction:
- Open a terminal
- Run this command : docker run -it -p 8888:8888 breakthegreat/project301
- Copy the the link provided by jupyter notebook in your browser (use the one that starts with 127.0.0.1)
- Run the "shapinterpretation.ipynb" file.


<h2>Not Using Docker:</h2>
<h3> Prerequisites:</h3>
(use pip or pip3 according to your python version)
- Jupyter Notebook (pip install notebook)
- Sklearn library (pip install scikit-learn)
- MatPlotLib (pip install matplotlib)
- Shap (pip install shap)
<h3>Running the files:</h3>
- After installing all the dependencies on your local machine, pull this repo.
- Run either shapinterpretation.ipynb or shapinterpretation ALL FEATURES.ipynb: as the title suggest one include all features, the other only a select few.
- You might need to "trust" the jupyter file in order to enable javascript to show certain graphs.
