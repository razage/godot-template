extends Node

# This node is designed to house ALL of the custom signals that will be emitted in the game. This pattern
# allows signals to remain decoupled, so scenes can be run without depending on each other. The only
# trade-off is that this script must be an autoload.

# Please keep the signals organized beneath comment headers that tell where they're used.
# Also please specify what type of data the signal expects, since they didn't add type hinting
# to signals for some stupid reason.

## Below is an example of my style

# Camera
signal camera_lock_requested
signal camera_moved(direction, position) # Vector2 direction, Vector2