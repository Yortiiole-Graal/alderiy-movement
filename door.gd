extends Area2D
@export_file("*.tscn") var room: String

func _on_body_entered(body: Node2D) -> void:
	if body.name == 'Alderiy':
		get_tree().call_deferred('change_scene_to_file', room)
