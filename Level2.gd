extends Node2D

func _on_Zonajatuh_body_entered(body):
	if body.name == 'Hero':
		get_tree().change_scene("res://Level2.tscn")

func _on_NextLevel_body_entered(body):
	if body.name == 'Hero':
		get_tree().change_scene("res://Tentang.tscn")
