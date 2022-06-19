latex Article.tex
latex Article.tex
dvips Article.dvi
ps2pdf Article.ps
rem Закрыть открытый документ, чтобы функция корректно собрала новый pdf
TASKKILL /F /IM STDUViewerApp.exe
TASKKILL /F /IM msedge.exe
start Article.pdf