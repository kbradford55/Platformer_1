extends Area2D

export var Is_moving: bool = false


onready var anim_player: AnimationPlayer = get_node("AnimationPlayer")

func _ready() -> void:
	if Is_moving== true:
		anim_player.play("move_up_down")
		

