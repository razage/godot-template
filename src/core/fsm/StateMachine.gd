extends Node

class_name StateMachine

# OnReady Variables
onready var state: State = get_node(initial_state)

# Exported Variables
export var initial_state := NodePath()

# Constant Variables
# Class Variables

# Override Methods

func _ready() -> void:
	yield(owner, "ready")

	for child in get_children():
		child.state_machine = self

	state.enter()

func _process(delta: float) -> void:
	state.update(delta)

func _physics_process(delta: float) -> void:
	state.physics_update(delta)

func _unhandled_input(event: InputEvent) -> void:
	state.handle_input(event)

# Private Methods

# Public Methods

# This function handles transitioning to and from states. It handles all necessary clean-up and set-up.
func transition_to(target_state_name: String, msg: Dictionary = {}) -> void:
	if not has_node(target_state_name):
		return

	state.exit()
	state = get_node(target_state_name)
	state.enter(msg)

	EventBus.emit_signal("state_transitioned", state.name)

# Signal Methods
