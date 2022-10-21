extends VBoxContainer

func _on_TombolMain_pressed():
	get_tree().change_scene("res://Level1.tscn")


func _on_TombolTentang_pressed():
	get_tree().change_scene("res://Tentang.tscn")


func _on_MainMenu_pressed():
	get_tree().change_scene("res://Title.tscn")
