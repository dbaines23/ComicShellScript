##CREATED BY MAXIM TAM; 9/17/2015
curl http://xkcd.com > xkcd.html
curl `grep -o 'http.*png$' xkcd.html` > xkcd.png

curl http://feeds.feedburner.com/thedoghousediaries/feed > dhd.html
curl `grep -o -m 1 'http.*png' dhd.html` > dhd.png

curl http://www.smbc-comics.com/rss.php > smbc.html
curl `grep -o -m 1 'http.*png' smbc.html` > smbc.png

curl http://feeds.feedburner.com/DogEatDoug > ded.html
curl `grep -o -m 5 'http://cdn.alphacomedy.com/5/2015/11.*jpg' ded.html` > ded.jpg