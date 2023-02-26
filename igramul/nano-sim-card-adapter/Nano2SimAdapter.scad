union(){
import	("sim_card_adapter.stl");

translate([2,1,0.9]) rotate([180,0,90]) import	("nano_micro_Sim_Adapter_2.stl");

translate([16,10,0]) cube([3,3,.8]);

translate([14.5,11,0]) cube([2,2,.8]);

translate([14,12,0]) cube([1,1,.8]);
}