// all dimensions in millimeters [in]

// parameters
width_outer = 15.5;
length_outer = 30.5;
height_outer = 18.5;
body_size = [
  width_outer,
  length_outer,
  height_outer
];

// rough model
module body() {
  color("grey") cube(size=body_size, center=false);
}

// render
body();
