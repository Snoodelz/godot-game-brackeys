extends Area2D




func _on_body_entered(body: Node2D) -> void:
	print("Player passed coin")
	queue_free()