extends Sprite2D

func _on_Hammer_mouse_entered():
	get_tree().change_scene_to_file("res://Szenen/Inventory.tscn")
	get_node("Inventory").add_item("Hammer")




func _on_Tool_mouse_entered():
	get_tree().change_scene_to_file("res://Szenen/Inventory.tscn")
	get_node("Inventory").add_item(get_name())
