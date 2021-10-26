#!/d/384/Batch/bin/bash -x
#Note using Latest Bah version 5.0
declaare -A sound
sound[dog]="bark"
sound[cow]="moo"
sound[bird]="tweet"
sound[wolf]="howl"
echo "Dog sound " ${sound[dog]} # Dog's sound
echo "All Animal Sound " ${sounds[@]} # All values
echo "Animal " ${!sounds[@]} # All keys
echo "Number of Animals " ${#sounds[@]} #Number of elements
unset sound[dog]   #Delete dog

