extends CanvasLayer


signal start_game


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	#pass # Replace with function body.
	$TouchScreenButtonDown.visible = false
	$TouchScreenButtonUp.visible = false
	$TouchScreenButtonLeft.visible = false
	$TouchScreenButtonRight.visible = false


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func show_message(text):
	$Message.text = text
	$Message.show()
	$MessageTimer.start()


func show_game_over() -> void:
	$TouchScreenButtonDown.visible = false
	$TouchScreenButtonUp.visible = false
	$TouchScreenButtonLeft.visible = false
	$TouchScreenButtonRight.visible = false
	$Message.text = "Game Over"
	$Message.show()

	await get_tree().create_timer(1.0).timeout

	$Message.text = "Dodge the Creeps !"
	$Message.show()
	$StartButton.show()


func update_score(score):
	$ScoreLabel.text = str(score)


func _on_start_button_pressed() -> void:
	$StartButton.hide()
	start_game.emit()
	$TouchScreenButtonDown.visible = true
	$TouchScreenButtonUp.visible = true
	$TouchScreenButtonLeft.visible = true
	$TouchScreenButtonRight.visible = true


func _on_message_timer_timeout() -> void:
	$Message.hide()
