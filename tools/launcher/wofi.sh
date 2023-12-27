#!/bin/bash

# Launch Wofi from its usual config directory
# This workaround help any style sheet importation within 'style.css' to be detectable by wofi
# More about in the bug report at https://todo.sr.ht/~scoopta/wofi/182#event-283949

cd ~/.config/wofi
wofi
