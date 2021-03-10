# This is an abstract class. It should always be extended from.

extends Node

class_name State

# OnReady Variables
# Exported Variables
# Constant Variables

# Class Variables
var state_machine: Node = null

# Override Methods

# Corresponds to the _process() function
func update(_delta: float) -> void:
	pass

# Corresponds to the _physics_process() function
func physics_update(_delta: float) -> void:
	pass

# Corresponds to the _unhandled_input() function
func handle_input(_event: InputEvent) -> void:
	pass

# Used to initialize a state.
func enter(_msg: Dictionary = {}) -> void:
	pass

# Used to do any clean-up related to leaving a state.
func exit() -> void:
	pass

# Private Methods
# Public Methods
# Signal Methods