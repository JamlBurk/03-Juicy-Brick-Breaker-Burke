extends Control

func _physics_process(_delta):
	Global.brick_hue = $HSlider.value
	
	
func _on_Restart_pressed():
	get_tree().paused = false
	Global.reset()
	var _scene = get_tree().change_scene("res://Game.tscn")


func _on_Quit_pressed():
	get_tree().quit()

