extends Control

func _on_button_pressed():
	get_tree().change_scene_to_file("res://Scences/map_1.tscn")

func _on_button_2_pressed():
	get_tree().change_scene_to_file("res://Scences/skin_selector.tscn")
