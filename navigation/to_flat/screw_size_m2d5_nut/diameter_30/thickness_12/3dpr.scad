$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, -13.5000000000]) {
			cylinder(h = 13.5000000000, r = 15.0000000000);
		}
	}
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -1.9000000000]) {
							linear_extrude(height = 1.9000000000) {
								polygon(points = [[3.1158000000, 0.0000000000], [1.5579000000, 2.6983619531], [-1.5579000000, 2.6983619531], [-3.1158000000, 0.0000000000], [-1.5579000000, -2.6983619531], [1.5579000000, -2.6983619531]]);
							}
						}
					}
					union();
				}
			}
		}
		#translate(v = [0, 0, -100.0000000000]) {
			cylinder(h = 200, r = 1.5500000000);
		}
	}
}