extends Node2D
var player: CharacterBody2D

func _ready():
	create_player()
	setting_camera()

func create_player():
	var player_scene = load(Global.skin)
	player = player_scene.instantiate()
	player.position = Vector2(10,130)
	add_child(player)
	
func setting_camera():
	var camera: Camera2D  = player.get_node("Camera2D")
	camera.zoom = Vector2(4,4)
	camera.limit_top = 0
	camera.limit_bottom = 160
	camera.limit_left = 0
	camera.limit_right = 2670
