
extends Node2D

var points = 0
var score

func _ready():
	score = get_node("Canvas/Score")
	set_fixed_process(true)
	
func _fixed_process(delta):
	
	score.set_text("Score: " + str(points))
