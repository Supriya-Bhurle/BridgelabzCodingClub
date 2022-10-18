matches_played=14

function calculation() {
	echo "Match Played : 14"
	echo "Match won : "$1
	m_lost=$((matches_played-$1))
	echo "Match lost : "$m_lost
	ipl_points=$(($1*2))
	echo "Points : "$ipl_points
}

declare -a ipl_array
ipl_array=("GT" "RR" "LSG" "RCB" "DC" "PBKS" "KKR" "SRH" "CSK" "MI")
for ((i=0; i<10; i++)) {
	echo "Team no "$((i+1))" is ${ipl_array[i]}"
}
read -p "Enter a team name : " teamname

if [[ " ${ipl_array[*]} " =~ " ${teamname} " ]]
then
	case $teamname in
		${ipl_array[0]})
			matches_won=10
			calculation "$matches_won" 
		;;
		${ipl_array[1]})
			matches_won=9
			calculation "$matches_won" 
		;;
		${ipl_array[2]})
			matches_won=9
			calculation "$matches_won" 
		;;
		${ipl_array[3]})
			matches_won=8
			calculation "$matches_won" 
		;;
		${ipl_array[4]})
			matches_won=7
			calculation "$matches_won" 
		;;
		${ipl_array[5]})
			matches_won=7
			calculation "$matches_won" 
		;;
		${ipl_array[6]})
			matches_won=6
			calculation "$matches_won" 
		;;
		${ipl_array[7]})
			matches_won=6
			calculation "$matches_won" 
		;;
		${ipl_array[8]})
			matches_won=4
			calculation "$matches_won" 
		;;
		${ipl_array[9]})
			matches_won=4
			calculation "$matches_won" 
		;;
		*)
			echo "Enter a valid input"
		;;
	esac		
fi

