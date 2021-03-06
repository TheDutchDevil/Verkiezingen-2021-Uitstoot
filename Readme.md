# Introductie

Deze repo bevat een overzicht van de CO2 uitstoot van de websites van de 
verschillende politieke partijen die meedoen aan de Tweede Kamer Verkiezingen
van 2021. De data zelf is te vinden in `data.csv`, en het is de output van
de [Carbon Calculator](https://www.websitecarbon.com/#new-test).

Om de grafieken op de [site](https://cassee.dev/stuff/verkiezingen-2021-groen) te generen is er een Jupyter Notebook die de data
uitleest en er een nette matplotlib van maakt. 

Om de notebook uit te voeren kun je gebruik maken van Docker:

`docker build -t <TAG> .`

`docker run -it --rm -v ${PWD}:/home/jovyan/work -p 8888:8888 <TAG>`