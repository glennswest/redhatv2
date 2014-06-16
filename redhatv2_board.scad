// LOAD doblo factory
include <DobloFactory/doblo-factory.scad>;
// LOAD castle kit extension
include <DobloFactory/ext/castle-kit-1-11.scad>;

SCALE =0.5;   // Lego size (same as SCALE = LUGO;)



base_plate (-12,  -12,   0,  24,   24,   THIRD,     true, scale=SCALE);


