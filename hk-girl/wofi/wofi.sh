#!/bin/bash

# Workaround to change the working directory before wofi is being run
# and to load style sheet using relative path from config directory of wofi
# Read the known issue: https://todo.sr.ht/~scoopta/wofi/182

cd ~/.config/wofi
wofi
