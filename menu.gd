extends Node2D




func _on_start_button_down():
	get_tree().change_scene_to_file("res://level.tscn")


func _on_exit_button_down():
	get_tree().quit()
