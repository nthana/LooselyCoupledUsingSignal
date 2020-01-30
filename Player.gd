# Player.gd
extends Sprite

signal increase_score(number)

func _process(delta):
	emit_signal("increase_score", 1)
	