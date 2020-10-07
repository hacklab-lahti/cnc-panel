$fn = 72;
e = 0.1;

// total size
w = 71.120;
h = 40.845;
r = 3.81;
t = 4;

// screw size
sd = 3.2; // thread diameter
shd = 6.1; // head diameter
hl = 2; // hole length (t - hl >= 2)

holes = [
	[r, r, 0],
	[w - r, r, 90],
	[w - r, h - r, 180],
	[r, h - r, 270]
];

module rounded_rect(x, y, r) {
	hull() {
		translate([r, r]) circle(r);
		translate([x - r, r]) circle(r);
		translate([x - r, y - r]) circle(r);
		translate([r, y - r]) circle(r);
	}
}

difference() {
	union() {
		difference() {
			linear_extrude(t) rounded_rect(w, h, r);
			translate([r*2, 1.5, -e]) cube([w - r*4, h - 1.5*2, t + 2*e]);
			translate([3, r*2, -e]) cube([w - r*4 - 1.5, h - r*4, t + 2*e]);
		}
		
		for (p = holes) {
			translate([p[0], p[1]]) cylinder(h=t, r=r);
		}
	}

	for (p = holes) {
		translate([p[0], p[1], -e]) cylinder(h=t + 2*e, d=sd);
	 	translate([p[0], p[1], t - hl]) cylinder(h=t, d=shd, $fn=6);
	}
}