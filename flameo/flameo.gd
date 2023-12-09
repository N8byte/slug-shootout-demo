extends Node2D


func _on_area_2d_body_entered(body):
	if body.is_in_group("player"):
		body.collectSlug(self)

func getSlug() -> Global.SLUG_NUM:
	return Global.SLUG_NUM.FLAMEO
