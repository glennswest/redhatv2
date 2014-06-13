include <DobloFactory/doblo-factory.scad>;
include <DobloFactory/lib/doblo-params-repl.scad>;
include <DobloFactory/ext/text.scad>;

doblo   (0,   3,   0,   5,   2,    FULL,  false, false, LUGO);
tScale = 2;
text(0, 7, 12, NH(LUGO),"JBOSS",5,LUGO/tScale);
