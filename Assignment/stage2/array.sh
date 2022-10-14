players=("Dhoni" "Rohit" "Virat" "Rahul")

echo "The Array Is ${players[@]}"

echo "*************Add*************"

players[4]="Pant"

players[5]="Bumrah"



echo "After Add , The Array Is ${players[@]}"



echo "*************Update**********"

players[1]="Rohitsharma"

players[3]="Chahal"



echo "After Update , The Array Is ${players[@]}"





echo "#############Delete###########"

unset 'players[3]'

unset 'players[5]'



echo "After Delete , The Array Is ${players[@]}"

echo "Length Of The Array Is ${#players[@]}"
