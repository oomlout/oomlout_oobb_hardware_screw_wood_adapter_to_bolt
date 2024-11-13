$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, -10.5000000000]) {
			cylinder(h = 10.5000000000, r = 30.0000000000);
		}
		translate(v = [0, 0, -9.0000000000]) {
			cylinder(h = 9, r = 2.8750000000);
		}
	}
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -5]) {
							#linear_extrude(height = 5) {
								polygon(points = [[5.9142500000, 0.0000000000], [2.9571250000, 5.1218907443], [-2.9571250000, 5.1218907443], [-5.9142500000, 0.0000000000], [-2.9571250000, -5.1218907443], [2.9571250000, -5.1218907443]]);
							}
						}
					}
					union();
				}
			}
		}
		#translate(v = [0, 0, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
	}
}