extends Node

# This global class is an unfortunate side effect, but it is almost assuredly necessary.
# Things here will be accessible everywhere, so be careful what you put here.
# Certain variables, references, and functions relating to application stuff would be
# good candidates for belonging here.

# OnReady Variables
# Exported Variables
# Constant Variables
# Class Variables
# Override Methods

func _ready() -> void:
	pass

# Private Methods

# Public Methods

# Helper function for getting the version number.
func get_version() -> String:
	return ProjectSettings.get_setting("application/config/version")

# Signal Methods
