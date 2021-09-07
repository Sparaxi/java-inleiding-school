float seconden = 31556926;
float minuten = 0;
float uren = 0;
float dagen = 0;
float jaren = 0;

minuten = seconden / 60;
uren = minuten / 60;
dagen = uren / 24;
jaren = dagen / 365;

println("seconden", seconden);
println("minuten", minuten);
println("uren", uren);
println("dagen", dagen);
println("jaren", jaren);
