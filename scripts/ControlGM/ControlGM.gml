// Ресурсы скриптов были изменены для версии 2.3.0, подробности см. по адресу
// https://help.yoyogames.com/hc/en-us/articles/360005277377
function ControlGM(){
	/// Movement overworld
	// X axis
	left = keyboard_check(vk_left) || gamepad_button_check(0, gp_padl)
	right = keyboard_check(vk_right) || gamepad_button_check(0, gp_padr)
	global.controls[0] = right - left
		
	// Y axis
	up = keyboard_check(vk_up) || gamepad_button_check(0, gp_padu)
	down = keyboard_check(vk_down) || gamepad_button_check(0, gp_padd)
	global.controls[1] = up - down
	
	/// Actions
	global.controls[2] = keyboard_check_pressed(ord("Z")) || keyboard_check_pressed(vk_enter) || gamepad_button_check_pressed(0, gp_face1)
	global.controls[3] = keyboard_check_pressed(ord("X")) || keyboard_check_pressed(vk_shift) gamepad_button_check_pressed(0, gp_face2)
	global.controls[4] = keyboard_check_pressed(ord("C")) || keyboard_check_pressed(vk_control) || gamepad_button_check_pressed(0, gp_face3)

	/// Single press menu
		// X axis
	left = keyboard_check_pressed(vk_left) || gamepad_button_check_pressed(0, gp_padl)
	right = keyboard_check_pressed(vk_right) || gamepad_button_check_pressed(0, gp_padr)
	global.controls[5] = right - left
		
	// Y axis
	up = keyboard_check_pressed(vk_up) || gamepad_button_check_pressed(0, gp_padu)
	down = keyboard_check_pressed(vk_down) || gamepad_button_check_pressed(0, gp_padd)
	global.controls[6] = up - down
}