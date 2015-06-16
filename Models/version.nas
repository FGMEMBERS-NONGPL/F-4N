var versionString = getprop("sim/version/flightgear");
var versionArray = split(".", versionString);
var version = num(version[0])*100 + num(version[1])*10 + num(version[2]);
setprop("sim/version/fgversion", version);
