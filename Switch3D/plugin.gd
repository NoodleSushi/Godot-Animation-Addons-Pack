tool
extends EditorPlugin

func _enter_tree():
	add_custom_type("Switch3D","Spatial",preload("Switch3D.gd"),preload("icon16.png"))

func _exit_tree():
	remove_custom_type("Switch3D")