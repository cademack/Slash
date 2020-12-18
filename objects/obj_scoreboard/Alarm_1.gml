/// @description Insert description here
// You can write your code in this editor
time_frames += 1

if (time_frames >= 60) {
	time_seconds += 1
	time_frames = 0
}

if (time_seconds >= 60) {
	time_minutes += 1
	time_seconds = 0
}
alarm[1] = 1
