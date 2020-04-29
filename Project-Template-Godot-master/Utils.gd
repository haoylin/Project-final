extends Node

var win_size

func _ready():
	win_size = get_viewport().get_visible_rect().size
	
func rand_angle_range(from , to):
	return PI/180 * (randi()%int(to-from) + from)
	

