extends Node2D

var direction := Vector2.RIGHT
var speed := 150.0


func _physics_process(delta):
	translate(direction * delta * speed)

func setDirection(_direction : Vector2):
	direction = _direction
	rotation = direction.angle()
	if direction.x < 0:
		$AnimatedSprite2D.flip_v = true
