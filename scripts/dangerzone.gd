extends Area2D

var overlapping_bodies = []
var overlapping_areas = []
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	overlapping_bodies = get_overlapping_bodies()
	overlapping_areas = get_overlapping_areas()
	
	if Input.is_action_pressed("check"):
		print(overlapping_bodies)
		print(overlapping_areas)
