extends Area2D

var vel = 250
var dir = Vector2(0,-1)

func _ready():
	pass # Replace with function body.

func _process(delta):
	translate(dir * vel * delta)
	pass
