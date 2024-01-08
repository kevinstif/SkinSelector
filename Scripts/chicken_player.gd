extends PlayerBase

func animate_player(direction):
	if direction == 1:
		$Sprite2D.flip_h = true
		$AnimationPlayer.play("walk")
	elif direction == -1:
		$Sprite2D.flip_h = false
		$AnimationPlayer.play("walk")
	else:
		$AnimationPlayer.play("idle")
