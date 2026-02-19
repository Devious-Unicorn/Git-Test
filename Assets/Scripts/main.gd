extends Control

@onready var packedScenes: Dictionary = {
	"main menu": preload("res://Assets/Scenes/main_menu.tscn")
}
@onready var scenes: Dictionary = {
	"main menu": null
}

func _ready() -> void:
	scenes["main menu"] = packedScenes["main menu"].instantiate()
	add_child(scenes["main menu"])
