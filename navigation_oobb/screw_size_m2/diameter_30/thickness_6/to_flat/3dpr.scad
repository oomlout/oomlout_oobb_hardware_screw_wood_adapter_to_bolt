$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, -6.0000000000]) {
			cylinder(h = 6, r = 15.0000000000);
		}
	}
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -9.0000000000]) {
							cylinder(h = 9, r = 1.0000000000);
						}
						translate(v = [0, 0, -0.8500000000]) {
							cylinder(h = 0.8500000000, r1 = 1.3500000000, r2 = 3.0000000000);
						}
						translate(v = [0, 0, -9.0000000000]) {
							cylinder(h = 9, r = 1.3500000000);
						}
						translate(v = [0, 0, -9.0000000000]) {
							cylinder(h = 9, r = 1.0000000000);
						}
					}
					union();
				}
			}
		}
	}
}