extends Camera3D

@export var target: RigidBody3D 
@onready var current_scene_name = get_tree().current_scene.name
@onready var ball = get_node("/root/" + current_scene_name + "/RigidBody3D")

func _process(delta):
	if ball:
		position.y = ball.position.y 
		#position.x = ball.position.x
		
