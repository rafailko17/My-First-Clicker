extends Control

var clicks = 0

func _on_button_pressed():
	clicks += 1
	$Label.text = "Clicks: " + str(clicks)
