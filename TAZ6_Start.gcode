M73 P0 ; clear GLCD progress bar
M75 ; start GLCD timer
G26 ; clear potential 'probe fail' condition
M107 ; disable fans
M420 S0 ; disable previous leveling matrix
G90 ; absolute positioning
M82 ; set extruder to absolute mode
G92 E0 ; set extruder position to 0
M140 S{first_layer_bed_temperature[0]} ; start bed heating up
M109 R160 ; soften filament before homing Z
G28 ; Home all axis
G1 E-10 F100 ; retract filament
M109 R160                  ; wait for extruder to reach wiping temp
;M206 X0 Y0 Z0 F5000        ; uncomment to adjust wipe position (+X ~ nozzle moves left)(+Y ~ nozzle moves forward)(+Z ~ nozzle moves down)

G1 X-15 Y100 F2000 ;
G1 Z1
G1 X-14.1522 Y94.4764 F2000 ;
G1 X-14.5858 Y93.7500 F2000 ;
G1 X-15.2346 Y94.1952 F2000 ;
G1 X-16.0000 Y95.4688 F2000 ;
G1 X-16.7654 Y96.7423 F2000 ;
G1 X-17.4142 Y97.1875 F2000 ;
G1 X-17.8478 Y96.4611 F2000 ;
G1 X-18.0000 Y94.9062 F2000 ;
G1 X-17.8478 Y93.3514 F2000 ;
G1 X-17.4142 Y92.6250 F2000 ;
G1 X-16.7654 Y93.0702 F2000 ;
G1 X-16.0000 Y94.3438 F2000 ;
G1 X-15.2346 Y95.6173 F2000 ;
G1 X-14.5858 Y96.0625 F2000 ;
G1 X-14.1522 Y95.3361 F2000 ;
G1 X-14.0000 Y93.7812 F2000 ;
G1 X-14.1522 Y92.2264 F2000 ;
G1 X-14.5858 Y91.5000 F2000 ;
G1 X-15.2346 Y91.9452 F2000 ;
G1 X-16.0000 Y93.2188 F2000 ;
G1 X-16.7654 Y94.4923 F2000 ;
G1 X-17.4142 Y94.9375 F2000 ;
G1 X-17.8478 Y94.2111 F2000 ;
G1 X-18.0000 Y92.6562 F2000 ;
G1 X-17.8478 Y91.1014 F2000 ;
G1 X-17.4142 Y90.3750 F2000 ;
G1 X-16.7654 Y90.8202 F2000 ;
G1 X-16.0000 Y92.0938 F2000 ;
G1 X-15.2346 Y93.3673 F2000 ;
G1 X-14.5858 Y93.8125 F2000 ;
G1 X-14.1522 Y93.0861 F2000 ;
G1 X-14.0000 Y91.5312 F2000 ;
G1 X-14.1522 Y89.9764 F2000 ;
G1 X-14.5858 Y89.2500 F2000 ;
G1 X-15.2346 Y89.6952 F2000 ;
G1 X-16.0000 Y90.9688 F2000 ;
G1 X-16.7654 Y92.2423 F2000 ;
G1 X-17.4142 Y92.6875 F2000 ;
G1 X-17.8478 Y91.9611 F2000 ;
G1 X-18.0000 Y90.4062 F2000 ;
G1 X-17.8478 Y88.8514 F2000 ;
G1 X-17.4142 Y88.1250 F2000 ;
G1 X-16.7654 Y88.5702 F2000 ;
G1 X-16.0000 Y89.8438 F2000 ;
G1 X-15.2346 Y91.1173 F2000 ;
G1 X-14.5858 Y91.5625 F2000 ;
G1 X-14.1522 Y90.8361 F2000 ;
G1 X-14.0000 Y89.2812 F2000 ;
G1 X-14.1522 Y87.7264 F2000 ;
G1 X-14.5858 Y87.0000 F2000 ;
G1 X-15.2346 Y87.4452 F2000 ;
G1 X-16.0000 Y88.7188 F2000 ;
G1 X-16.7654 Y89.9923 F2000 ;
G1 X-17.4142 Y90.4375 F2000 ;
G1 X-17.8478 Y89.7111 F2000 ;
G1 X-18.0000 Y88.1562 F2000 ;
G1 X-17.8478 Y86.6014 F2000 ;
G1 X-17.4142 Y85.8750 F2000 ;
G1 X-16.7654 Y86.3202 F2000 ;
G1 X-16.0000 Y87.5938 F2000 ;
G1 X-15.2346 Y88.8673 F2000 ;
G1 X-14.5858 Y89.3125 F2000 ;
G1 X-14.1522 Y88.5861 F2000 ;
G1 X-14.0000 Y87.0312 F2000 ;
G1 X-14.1522 Y85.4764 F2000 ;
G1 X-14.5858 Y84.7500 F2000 ;
G1 X-15.2346 Y85.1952 F2000 ;
G1 X-16.0000 Y86.4688 F2000 ;
G1 X-16.7654 Y87.7423 F2000 ;
G1 X-17.4142 Y88.1875 F2000 ;
G1 X-17.8478 Y87.4611 F2000 ;
G1 X-18.0000 Y85.9062 F2000 ;
G1 X-17.8478 Y84.3514 F2000 ;
G1 X-17.4142 Y83.6250 F2000 ;
G1 X-16.7654 Y84.0702 F2000 ;
G1 X-16.0000 Y85.3438 F2000 ;
G1 X-15.2346 Y86.6173 F2000 ;
G1 X-14.5858 Y87.0625 F2000 ;
G1 X-14.1522 Y86.3361 F2000 ;
G1 X-14.0000 Y84.7813 F2000 ;
G1 X-14.1522 Y83.2264 F2000 ;
G1 X-14.5858 Y82.5000 F2000 ;
G1 X-15.2346 Y82.9452 F2000 ;
G1 X-16.0000 Y84.2187 F2000 ;
G1 X-16.7654 Y85.4923 F2000 ;
G1 X-17.4142 Y85.9375 F2000 ;
G1 X-17.8478 Y85.2111 F2000 ;
G1 X-18.0000 Y83.6562 F2000 ;
G1 X-17.8478 Y82.1014 F2000 ;
G1 X-17.4142 Y81.3750 F2000 ;
G1 X-16.7654 Y81.8202 F2000 ;
G1 X-16.0000 Y83.0938 F2000 ;
G1 X-15.2346 Y84.3673 F2000 ;
G1 X-14.5858 Y84.8125 F2000 ;
G1 X-14.1522 Y84.0861 F2000 ;
G1 X-14.0000 Y82.5312 F2000 ;
G1 X-14.1522 Y80.9764 F2000 ;
G1 X-14.5858 Y80.2500 F2000 ;
G1 X-15.2346 Y80.6952 F2000 ;
G1 X-16.0000 Y81.9688 F2000 ;
G1 X-16.7654 Y83.2423 F2000 ;
G1 X-17.4142 Y83.6875 F2000 ;
G1 X-17.8478 Y82.9611 F2000 ;
G1 X-18.0000 Y81.4063 F2000 ;
G1 X-17.8478 Y79.8514 F2000 ;
G1 X-17.4142 Y79.1250 F2000 ;
G1 X-16.7654 Y79.5702 F2000 ;
G1 X-16.0000 Y80.8437 F2000 ;
G1 X-15.2346 Y82.1173 F2000 ;
G1 X-14.5858 Y82.5625 F2000 ;
G1 X-14.1522 Y81.8361 F2000 ;
G1 X-14.0000 Y80.2812 F2000 ;
G1 X-14.1522 Y78.7264 F2000 ;
G1 X-14.5858 Y78.0000 F2000 ;
G1 X-15.2346 Y78.4452 F2000 ;
G1 X-16.0000 Y79.7188 F2000 ;
G1 X-16.7654 Y80.9923 F2000 ;
G1 X-17.4142 Y81.4375 F2000 ;
G1 X-17.8478 Y80.7111 F2000 ;
G1 X-18.0000 Y79.1562 F2000 ;
G1 X-17.8478 Y77.6014 F2000 ;
G1 X-17.4142 Y76.8750 F2000 ;
G1 X-16.7654 Y77.3202 F2000 ;
G1 X-16.0000 Y78.5938 F2000 ;
G1 X-15.2346 Y79.8673 F2000 ;
G1 X-14.5858 Y80.3125 F2000 ;
G1 X-14.1522 Y79.5861 F2000 ;
G1 X-14.0000 Y78.0313 F2000 ;
G1 X-14.1522 Y76.4764 F2000 ;
G1 X-14.5858 Y75.7500 F2000 ;
G1 X-15.2346 Y76.1952 F2000 ;
G1 X-16.0000 Y77.4687 F2000 ;
G1 X-16.7654 Y78.7423 F2000 ;
G1 X-17.4142 Y79.1875 F2000 ;
G1 X-17.8478 Y78.4611 F2000 ;
G1 X-18.0000 Y76.9062 F2000 ;
G1 X-17.8478 Y75.3514 F2000 ;
G1 X-17.4142 Y74.6250 F2000 ;
G1 X-16.7654 Y75.0702 F2000 ;
G1 X-16.0000 Y76.3438 F2000 ;
G1 X-15.2346 Y77.6173 F2000 ;
G1 X-14.5858 Y78.0625 F2000 ;
G1 X-14.1522 Y77.3361 F2000 ;
G1 X-14.0000 Y75.7812 F2000 ;
G1 X-14.1522 Y74.2264 F2000 ;
G1 X-14.5858 Y73.5000 F2000 ;
G1 X-15.2346 Y73.9452 F2000 ;
G1 X-16.0000 Y75.2188 F2000 ;
G1 X-16.7654 Y76.4923 F2000 ;
G1 X-17.4142 Y76.9375 F2000 ;
G1 X-17.8478 Y76.2111 F2000 ;
G1 X-18.0000 Y74.6562 F2000 ;
G1 X-17.8478 Y73.1014 F2000 ;
G1 X-17.4142 Y72.3750 F2000 ;
G1 X-16.7654 Y72.8202 F2000 ;
G1 X-16.0000 Y74.0937 F2000 ;
G1 X-15.2346 Y75.3673 F2000 ;
G1 X-14.5858 Y75.8125 F2000 ;
G1 X-14.1522 Y75.0861 F2000 ;
G1 X-14.0000 Y73.5312 F2000 ;
G1 X-14.1522 Y71.9764 F2000 ;
G1 X-14.5858 Y71.2500 F2000 ;
G1 X-15.2346 Y71.6952 F2000 ;
G1 X-16.0000 Y72.9688 F2000 ;
G1 X-16.7654 Y74.2423 F2000 ;
G1 X-17.4142 Y74.6875 F2000 ;
G1 X-17.8478 Y73.9611 F2000 ;
G1 X-18.0000 Y72.4063 F2000 ;
G1 X-17.8478 Y70.8514 F2000 ;
G1 X-17.4142 Y70.1250 F2000 ;
G1 X-16.7654 Y70.5702 F2000 ;
G1 X-16.0000 Y71.8438 F2000 ;
G1 X-15.2346 Y73.1173 F2000 ;
G1 X-14.5858 Y73.5625 F2000 ;
G1 X-14.1522 Y72.8361 F2000 ;
G1 X-14.0000 Y71.2813 F2000 ;
G1 X-14.1522 Y69.7264 F2000 ;
G1 X-14.5858 Y69.0000 F2000 ;
G1 X-15.2346 Y69.4452 F2000 ;
G1 X-16.0000 Y70.7188 F2000 ;
G1 X-16.7654 Y71.9923 F2000 ;
G1 X-17.4142 Y72.4375 F2000 ;
G1 X-17.8478 Y71.7111 F2000 ;
G1 X-18.0000 Y70.1562 F2000 ;
G1 X-17.8478 Y68.6014 F2000 ;
G1 X-17.4142 Y67.8750 F2000 ;
G1 X-16.7654 Y68.3202 F2000 ;
G1 X-16.0000 Y69.5937 F2000 ;
G1 X-15.2346 Y70.8673 F2000 ;
G1 X-14.5858 Y71.3125 F2000 ;
G1 X-14.1522 Y70.5861 F2000 ;
G1 X-14.0000 Y69.0312 F2000 ;
G1 X-14.1522 Y67.4764 F2000 ;
G1 X-14.5858 Y66.7500 F2000 ;
G1 X-15.2346 Y67.1952 F2000 ;
G1 X-16.0000 Y68.4687 F2000 ;
G1 X-16.7654 Y69.7423 F2000 ;
G1 X-17.4142 Y70.1875 F2000 ;
G1 X-17.8478 Y69.4611 F2000 ;
G1 X-18.0000 Y67.9062 F2000 ;
G1 X-17.8478 Y66.3514 F2000 ;
G1 X-17.4142 Y65.6250 F2000 ;
G1 X-16.7654 Y66.0702 F2000 ;
G1 X-16.0000 Y67.3437 F2000 ;
G1 X-15.2346 Y68.6173 F2000 ;
G1 X-14.5858 Y69.0625 F2000 ;
G1 X-14.1522 Y68.3361 F2000 ;
G1 X-14.0000 Y66.7812 F2000 ;
G1 X-14.1522 Y65.2264 F2000 ;
G1 X-14.5858 Y64.5000 F2000 ;
G1 X-15.2346 Y64.9452 F2000 ;
G1 X-16.0000 Y66.2188 F2000 ;
G1 X-16.7654 Y67.4923 F2000 ;
G1 X-17.4142 Y67.9375 F2000 ;
G1 X-17.8478 Y67.2111 F2000 ;
G1 X-18.0000 Y65.6563 F2000 ;
G1 X-17.8478 Y64.1014 F2000 ;
G1 X-17.4142 Y63.3750 F2000 ;
G1 X-16.7654 Y63.8202 F2000 ;
G1 X-16.0000 Y65.0938 F2000 ;
G1 X-15.2346 Y66.3673 F2000 ;
G1 X-14.5858 Y66.8125 F2000 ;
G1 X-14.1522 Y66.0861 F2000 ;
G1 X-14.0000 Y64.5313 F2000 ;
G1 X-14.1522 Y62.9764 F2000 ;
G1 X-14.5858 Y62.2500 F2000 ;
G1 X-15.2346 Y62.6952 F2000 ;
G1 X-16.0000 Y63.9688 F2000 ;
G1 X-16.7654 Y65.2423 F2000 ;
G1 X-17.4142 Y65.6875 F2000 ;
G1 X-17.8478 Y64.9611 F2000 ;
G1 X-18.0000 Y63.4063 F2000 ;
G1 X-17.8478 Y61.8514 F2000 ;
G1 X-17.4142 Y61.1250 F2000 ;
G1 X-16.7654 Y61.5702 F2000 ;
G1 X-16.0000 Y62.8437 F2000 ;
G1 X-15.2346 Y64.1173 F2000 ;
G1 X-14.5858 Y64.5625 F2000 ;
G1 X-14.1522 Y63.8361 F2000 ;
G1 X-14.0000 Y62.2812 F2000 ;
G1 X-14.1522 Y60.7264 F2000 ;
G1 X-14.5858 Y60.0000 F2000 ;
G1 X-15.2346 Y60.4452 F2000 ;
G1 X-16.0000 Y61.7187 F2000 ;
G1 X-16.7654 Y62.9923 F2000 ;
G1 X-17.4142 Y63.4375 F2000 ;
G1 X-17.8478 Y62.7111 F2000 ;
G1 X-18.0000 Y61.1562 F2000 ;
G1 X-17.8478 Y59.6014 F2000 ;
G1 X-17.4142 Y58.8750 F2000 ;
G1 X-16.7654 Y59.3202 F2000 ;
G1 X-16.0000 Y60.5937 F2000 ;
G1 X-15.2346 Y61.8673 F2000 ;
G1 X-14.5858 Y62.3125 F2000 ;
G1 X-14.1522 Y61.5861 F2000 ;
G1 X-14.0000 Y60.0313 F2000 ;
G1 X-14.1522 Y58.4764 F2000 ;
G1 X-14.5858 Y57.7500 F2000 ;
G1 X-15.2346 Y58.1952 F2000 ;
G1 X-16.0000 Y59.4688 F2000 ;
G1 X-16.7654 Y60.7423 F2000 ;
G1 X-17.4142 Y61.1875 F2000 ;
G1 X-17.8478 Y60.4611 F2000 ;
G1 X-18.0000 Y58.9063 F2000 ;
G1 X-17.8478 Y57.3514 F2000 ;
G1 X-17.4142 Y56.6250 F2000 ;
G1 X-16.7654 Y57.0702 F2000 ;
G1 X-16.0000 Y58.3438 F2000 ;
G1 X-15.2346 Y59.6173 F2000 ;
G1 X-14.5858 Y60.0625 F2000 ;
G1 X-14.1522 Y59.3361 F2000 ;
G1 X-14.0000 Y57.7813 F2000 ;
G1 X-14.1522 Y56.2264 F2000 ;
G1 X-14.5858 Y55.5000 F2000 ;
G1 X-15.2346 Y55.9452 F2000 ;
G1 X-16.0000 Y57.2188 F2000 ;
G1 X-16.7654 Y58.4923 F2000 ;
G1 X-17.4142 Y58.9375 F2000 ;
G1 X-17.8478 Y58.2111 F2000 ;
G1 X-18.0000 Y56.6563 F2000 ;
G1 X-17.8478 Y55.1014 F2000 ;
G1 X-17.4142 Y54.3750 F2000 ;
G1 X-16.7654 Y54.8202 F2000 ;
G1 X-16.0000 Y56.0937 F2000 ;
G1 X-15.2346 Y57.3673 F2000 ;
G1 X-14.5858 Y57.8125 F2000 ;
G1 X-14.1522 Y57.0861 F2000 ;
G1 X-14.0000 Y55.5312 F2000 ;
G1 X-14.1522 Y53.9764 F2000 ;
G1 X-14.5858 Y53.2500 F2000 ;
G1 X-15.2346 Y53.6952 F2000 ;
G1 X-16.0000 Y54.9687 F2000 ;
G1 X-16.7654 Y56.2423 F2000 ;
G1 X-17.4142 Y56.6875 F2000 ;
G1 X-17.8478 Y55.9611 F2000 ;
G1 X-18.0000 Y54.4062 F2000 ;
G1 X-17.8478 Y52.8514 F2000 ;
G1 X-17.4142 Y52.1250 F2000 ;
G1 X-16.7654 Y52.5702 F2000 ;
G1 X-16.0000 Y53.8437 F2000 ;
G1 X-15.2346 Y55.1173 F2000 ;
G1 X-14.5858 Y55.5625 F2000 ;
G1 X-14.1522 Y54.8361 F2000 ;
G1 X-14.0000 Y53.2813 F2000 ;
G1 X-14.1522 Y51.7264 F2000 ;
G1 X-14.5858 Y51.0000 F2000 ;
G1 X-15.2346 Y51.4452 F2000 ;
G1 X-16.0000 Y52.7188 F2000 ;
G1 X-16.7654 Y53.9923 F2000 ;
G1 X-17.4142 Y54.4375 F2000 ;
G1 X-17.8478 Y53.7111 F2000 ;
G1 X-18.0000 Y52.1563 F2000 ;
G1 X-17.8478 Y50.6014 F2000 ;
G1 X-17.4142 Y49.8750 F2000 ;
G1 X-16.7654 Y50.3202 F2000 ;
G1 X-16.0000 Y51.5938 F2000 ;
G1 X-15.2346 Y52.8673 F2000 ;
G1 X-14.5858 Y53.3125 F2000 ;
G1 X-14.1522 Y52.5861 F2000 ;
G1 X-14.0000 Y51.0312 F2000 ;
G1 X-14.1522 Y49.4764 F2000 ;
G1 X-14.5858 Y48.7500 F2000 ;
G1 X-15.2346 Y49.1951 F2000 ;
G1 X-16.0000 Y50.4687 F2000 ;
G1 X-16.7654 Y51.7423 F2000 ;
G1 X-17.4142 Y52.1875 F2000 ;
G1 X-17.8478 Y51.4611 F2000 ;
G1 X-18.0000 Y49.9063 F2000 ;
G1 X-17.8478 Y48.3514 F2000 ;
G1 X-17.4142 Y47.6250 F2000 ;
G1 X-16.7654 Y48.0702 F2000 ;
G1 X-16.0000 Y49.3438 F2000 ;
G1 X-15.2346 Y50.6174 F2000 ;
G1 X-14.5858 Y51.0625 F2000 ;
G1 X-14.1522 Y50.3361 F2000 ;
G1 X-14.0000 Y48.7813 F2000 ;
G1 X-14.1522 Y47.2264 F2000 ;
G1 X-14.5858 Y46.5000 F2000 ;
G1 X-15.2346 Y46.9452 F2000 ;
G1 X-16.0000 Y48.2187 F2000 ;
G1 X-16.7654 Y49.4923 F2000 ;
G1 X-17.4142 Y49.9375 F2000 ;
G1 X-17.8478 Y49.2111 F2000 ;
G1 X-18.0000 Y47.6562 F2000 ;
G1 X-17.8478 Y46.1014 F2000 ;
G1 X-17.4142 Y45.3750 F2000 ;
G1 X-16.7654 Y45.8202 F2000 ;
G1 X-16.0000 Y47.0938 F2000 ;
G1 X-15.2346 Y48.3673 F2000 ;
G1 X-14.5858 Y48.8125 F2000 ;
G1 X-14.1522 Y48.0861 F2000 ;
G1 X-14.0000 Y46.5313 F2000 ;
G1 X-14.1522 Y44.9764 F2000 ;
G1 X-14.5858 Y44.2500 F2000 ;
G1 X-15.2346 Y44.6952 F2000 ;
G1 X-16.0000 Y45.9688 F2000 ;
G1 X-16.7654 Y47.2423 F2000 ;
G1 X-17.4142 Y47.6875 F2000 ;
G1 X-17.8478 Y46.9611 F2000 ;
G1 X-18.0000 Y45.4062 F2000 ;
G1 X-17.8478 Y43.8514 F2000 ;
G1 X-17.4142 Y43.1250 F2000 ;
G1 X-16.7654 Y43.5701 F2000 ;
G1 X-16.0000 Y44.8437 F2000 ;
G1 X-15.2346 Y46.1173 F2000 ;
G1 X-14.5858 Y46.5625 F2000 ;
G1 X-14.1522 Y45.8361 F2000 ;
G1 X-14.0000 Y44.2813 F2000 ;
G1 X-14.1522 Y42.7264 F2000 ;
G1 X-14.5858 Y42.0000 F2000 ;
G1 X-15.2346 Y42.4452 F2000 ;
G1 X-16.0000 Y43.7188 F2000 ;
G1 X-16.7654 Y44.9923 F2000 ;
G1 X-17.4142 Y45.4375 F2000 ;
G1 X-17.8478 Y44.7111 F2000 ;
G1 X-18.0000 Y43.1563 F2000 ;
G1 X-17.8478 Y41.6014 F2000 ;
G1 X-17.4142 Y40.8750 F2000 ;
G1 X-16.7654 Y41.3201 F2000 ;
G1 X-16.0000 Y42.5937 F2000 ;
G1 X-15.2346 Y43.8673 F2000 ;
G1 X-14.5858 Y44.3125 F2000 ;
G1 X-14.1522 Y43.5861 F2000 ;
G1 X-14.0000 Y42.0312 F2000 ;
G1 X-14.1522 Y40.4764 F2000 ;
G1 X-14.5858 Y39.7500 F2000 ;
G1 X-15.2346 Y40.1952 F2000 ;
G1 X-16.0000 Y41.4688 F2000 ;
G1 X-16.7654 Y42.7424 F2000 ;
G1 X-17.4142 Y43.1875 F2000 ;
G1 X-17.8478 Y42.4611 F2000 ;
G1 X-18.0000 Y40.9063 F2000 ;
G1 X-17.8478 Y39.3514 F2000 ;
G1 X-17.4142 Y38.6250 F2000 ;
G1 X-16.7654 Y39.0702 F2000 ;
G1 X-16.0000 Y40.3437 F2000 ;
G1 X-15.2346 Y41.6173 F2000 ;
G1 X-14.5858 Y42.0625 F2000 ;
G1 X-14.1522 Y41.3361 F2000 ;
G1 X-14.0000 Y39.7812 F2000 ;
G1 X-14.1522 Y38.2264 F2000 ;
G1 X-14.5858 Y37.5000 F2000 ;
G1 X-15.2346 Y37.9451 F2000 ;
G1 X-16.0000 Y39.2187 F2000 ;
G1 X-16.7654 Y40.4923 F2000 ;
G1 X-17.4142 Y40.9375 F2000 ;
G1 X-17.8478 Y40.2111 F2000 ;
G1 X-18.0000 Y38.6563 F2000 ;
G1 X-17.8478 Y37.1014 F2000 ;
G1 X-17.4142 Y36.3750 F2000 ;
G1 X-16.7654 Y36.8202 F2000 ;
G1 X-16.0000 Y38.0938 F2000 ;
G1 X-15.2346 Y39.3673 F2000 ;
G1 X-14.5858 Y39.8125 F2000 ;
G1 X-14.1522 Y39.0861 F2000 ;
G1 X-14.0000 Y37.5312 F2000 ;
G1 X-14.1522 Y35.9764 F2000 ;
G1 X-14.5858 Y35.2500 F2000 ;
G1 X-15.2346 Y35.6951 F2000 ;
G1 X-16.0000 Y36.9687 F2000 ;
G1 X-16.7654 Y38.2423 F2000 ;
G1 X-17.4142 Y38.6875 F2000 ;
G1 X-17.8478 Y37.9611 F2000 ;
G1 X-18.0000 Y36.4063 F2000 ;
G1 X-17.8478 Y34.8514 F2000 ;
G1 X-17.4142 Y34.1250 F2000 ;
G1 X-16.7654 Y34.5702 F2000 ;
G1 X-16.0000 Y35.8438 F2000 ;
G1 X-15.2346 Y37.1174 F2000 ;
G1 X-14.5858 Y37.5625 F2000 ;
G1 X-14.1522 Y36.8361 F2000 ;
G1 X-14.0000 Y35.2813 F2000 ;
G1 X-14.1522 Y33.7264 F2000 ;
G1 X-14.5858 Y33.0000 F2000 ;
G1 X-15.2346 Y33.4452 F2000 ;
G1 X-16.0000 Y34.7187 F2000 ;
G1 X-16.7654 Y35.9923 F2000 ;
G1 X-17.4142 Y36.4375 F2000 ;
G1 X-17.8478 Y35.7111 F2000 ;
G1 X-18.0000 Y34.1562 F2000 ;
G1 X-17.8478 Y32.6014 F2000 ;
G1 X-17.4142 Y31.8750 F2000 ;
G1 X-16.7654 Y32.3202 F2000 ;
G1 X-16.0000 Y33.5937 F2000 ;
G1 X-15.2346 Y34.8673 F2000 ;
G1 X-14.5858 Y35.3125 F2000 ;
G1 X-14.1522 Y34.5861 F2000 ;
G1 X-14.0000 Y33.0313 F2000 ;
G1 X-14.1522 Y31.4764 F2000 ;
G1 X-14.5858 Y30.7500 F2000 ;
G1 X-15.2346 Y31.1952 F2000 ;
G1 X-16.0000 Y32.4688 F2000 ;
G1 X-16.7654 Y33.7423 F2000 ;
G1 X-17.4142 Y34.1875 F2000 ;
G1 X-17.8478 Y33.4611 F2000 ;
G1 X-18.0000 Y31.9062 F2000 ;
G1 X-17.8478 Y30.3514 F2000 ;
G1 X-17.4142 Y29.6250 F2000 ;
G1 X-16.7654 Y30.0701 F2000 ;
G1 X-16.0000 Y31.3437 F2000 ;
G1 X-15.2346 Y32.6173 F2000 ;
G1 X-14.5858 Y33.0625 F2000 ;
G1 X-14.1522 Y32.3361 F2000 ;
G1 X-14.0000 Y30.7813 F2000 ;
G1 X-14.1522 Y29.2264 F2000 ;
G1 X-14.5858 Y28.5000 F2000 ;
G1 X-15.2346 Y28.9452 F2000 ;
G1 X-16.0000 Y30.2188 F2000 ;
G1 X-16.7654 Y31.4923 F2000 ;
G1 X-17.4142 Y31.9375 F2000 ;
G1 X-17.8478 Y31.2111 F2000 ;
G1 X-18.0000 Y29.6563 F2000 ;
G1 X-17.8478 Y28.1014 F2000 ;
G1 X-17.4142 Y27.3750 F2000 ;
G1 X-16.7654 Y27.8201 F2000 ;
G1 X-16.0000 Y29.0937 F2000 ;
G1 X-15.2346 Y30.3673 F2000 ;
G1 X-14.5858 Y30.8125 F2000 ;
G1 X-14.1522 Y30.0861 F2000 ;
G1 X-14.0000 Y28.5312 F2000 ;
G1 X-14.1522 Y26.9764 F2000 ;
G1 X-14.5858 Y26.2500 F2000 ;
G1 X-15.2346 Y26.6952 F2000 ;
G1 X-16.0000 Y27.9688 F2000 ;
G1 X-16.7654 Y29.2423 F2000 ;
G1 X-17.4142 Y29.6875 F2000 ;
G1 X-17.8478 Y28.9611 F2000 ;
G1 X-18.0000 Y27.4063 F2000 ;
G1 X-17.8478 Y25.8514 F2000 ;
G1 X-17.4142 Y25.1250 F2000 ;
G1 X-16.7654 Y25.5702 F2000 ;
G1 X-16.0000 Y26.8437 F2000 ;
G1 X-15.2346 Y28.1173 F2000 ;
G1 X-14.5858 Y28.5625 F2000 ;
G1 X-14.1522 Y27.8361 F2000 ;
G1 X-14.0000 Y26.2812 F2000 ;
G1 X-14.1522 Y24.7264 F2000 ;
G1 X-14.5858 Y24.0000 F2000 ;

G1 Z8 F5000

M206 X0 Y4 Z0               ; reseting stock nozzle position ### CAUTION: changing this line can affect print quality ###
M109 R150 ; wait for extruder to reach probe temp
G29 ; start auto-leveling sequence
M420 S1 ; activate bed level matrix
G1 X0 Y0 Z15 F5000 ; move up off last probe point
M400 ; wait for moves to finish
M117 Heating... ; progress indicator message on LCD
M109 R{first_layer_temperature[0]} ; wait for extruder to reach printing temp
M190 R{first_layer_bed_temperature[0]} ; wait for bed to reach printing temp
G1 Z0.5 ; move to just above plate
G1 E0 F200 ; unretract
G92 E0 ; set extruder position to 0
G1 Z2 E5 F75 ; soft-serve! (lift and extrude slowly to make a blob)
G1 X2 Y2 F2000 ; move to the side of it
M117 Printing... ; progress indicator message on LCD
