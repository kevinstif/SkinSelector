extends Node2D

func _ready():
	var player_scene = load(Global.skin)
	var player = player_scene.instantiate()
	add_child(player)
