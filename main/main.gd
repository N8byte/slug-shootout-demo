extends Node2D

@export var flameoScn : PackedScene


func _on_spawn_timer_timeout():
	var flameo = flameoScn.instantiate()
	flameo.translate(Vector2i(randi_range(8, 186), randi_range(8, 104)))
	add_child(flameo)
