extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	$MarginContainer/Layout/VBoxContainer/Buttons/Play.grab_focus()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_focus_entered():
	pass # Replace with function body.


func _on_play_pressed():
	pass # Replace with function body.


func _on_settings_pressed():
	pass # Replace with function body.


func _on_quit_pressed():
	get_tree().quit(0)
	
