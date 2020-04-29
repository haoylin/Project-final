extends Area2D
var currentStage = 1
var speed = 100

func _process(delta):
	move_local_y(delta*speed)

func _ready():
	speed = speed + (currentStage * 10)
