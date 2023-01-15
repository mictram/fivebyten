// all dimensions in millimeters [in]
// includes matresses and accesories

// parameters
width_outer = 32.5;
length_outer = 82.5;
height_outer = 36.75;
body_size = [
  width_outer,
  length_outer,
  height_outer
];

// rough model
module body() {
  cube(size=body_size, center=false);
}

// render
body();
