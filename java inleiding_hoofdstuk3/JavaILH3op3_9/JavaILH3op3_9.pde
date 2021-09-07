size(1200, 900);
background(255,255,255);





//lijnen dat de grafiek defineren.
line(200000,900,0,100);// indicator lines
line(200000,900,0,200);// indicator lines
line(200000,900,0,300);// indicator lines
line(200000,900,0,400);// indicator lines
line(200000,900,0,500);// indicator lines
line(200000,900,0,600);// indicator lines
line(200000,900,0,700);// indicator lines
line(200000,900,0,800);// indicator lines
line(200000,900,0,900);// indicator lines
line(100,900,100,0);// indicator lines


//grafiek staven
fill(255,163,88);
rect(1000,300,100,500);
fill(242,208,68);
rect(600,400,100,400);
fill(255,0,255);
rect(200,600,100,200);

//titel, groote = 50
textSize(50);
fill(0,0,0);
text("gewichts grafiek", 500,75);

//text grafiek stafen
fill(0,0,0);
textSize(16);
text("valerie", 225,700);
text("Jeroen", 625,700);
text("Hans", 1025,700);

//text gewicht zij lijnen
fill(0,0,0);
textSize(25);
text("100kg", 25,300);
text("80kg", 25,400);
text("60kg", 25,500);
text("40kg", 25,600);
text("20kg", 25,700);
text("0kg", 25,800);
