// all dimensions in millimeters [in]
// includes matresses and accesories

// parameters
width_outer = 26.5;
length_outer = 6;
height_outer = 12.25;
body_size = [
  width_outer,
  length_outer,
  height_outer
];

// rough model
module body() {
  color("MediumBlue") cube(size=body_size, center=false);
}

// render
body();
