extends Node2D

func _process(delta):
	$ColorRect.rotation += 1.0 * delta
