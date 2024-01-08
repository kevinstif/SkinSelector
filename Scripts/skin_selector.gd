extends Control

func _on_chicken_button_pressed():
	Global.skin = "res://Scences/chicken_player.tscn"

func _on_peguin_button_pressed():
	Global.skin = "res://Scences/penguin_player.tscn"

func _on_start_button_pressed():
	get_tree().change_scene_to_file("res://Scences/map_1.tscn")
