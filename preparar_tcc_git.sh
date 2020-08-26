cd MeuTCC1
rm *.aux *.bbl *.blg *.gz *.toc  *.brf *.idx *.log  *.glg *.glo *.gls *.glsdefs *.ist *.lst  *.xdy *.lot
git rm *.aux *.bbl *.blg *.gz *.toc  *.brf *.idx *.log  *.glg *.glo *.gls *.glsdefs *.ist *.lst  *.xdy  *.lot
cd pretextuais 
rm *.aux
cd ..
cd textuais
rm *.aux 
cd ..
git add *
git commit -m "Preparação automática v0.1"
echo Feito 
