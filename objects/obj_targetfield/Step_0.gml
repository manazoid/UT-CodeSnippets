if global.controls[2] {
	global.PriorityBar += 1;
}
if (global.PriorityBar >= global.BarCount && !attacked) {
	alarm[0] = 1;
	attacked = true;
}
