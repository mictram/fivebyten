// all dimensions in millimeters [in]
// includes matresses and accesories

// parameters
width_outer = 16;
length_outer = 12;
height_outer = 4.5;
body_top = [
  width_outer,
  length_outer,
  height_outer/2
];
body_bottom = [
  width_outer,
  length_outer,
  height_outer/2
];

// rough model
module body() {
  union() {
    translate([0, 0, height_outer/2]) color("DarkCyan") cube(size=body_top, center=false);
    color("Grey") cube(size=body_bottom, center=false);
    }
  }

// render
body();
