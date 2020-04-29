extends Node2D

const virus = preload("res://enemy.tscn")


func _ready():
	spawn()

func spawn():
	randomize()
	var enemy = virus.instance()
	get_node("container").add_child(enemy)

