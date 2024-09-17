extends Area2D
class_name CollectableComponent

func _on_body_entered(_body: Node2D) -> void:
	if _body is BaseCharacter:
		#_body.add_item({
			#"_item_name": "madeira",
			#"item_amout": [1, 5],
			#"texture": "res://sprites/Resources/Resources/W_Idle.png"
		#})
		queue_free()
