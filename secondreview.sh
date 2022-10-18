echo "List of Team : GT, RR, LSG, RCB, DC, PBKS, KKR, SRH, CSK, MI"
read -p "Enter the TEAM Name : " TEAM

case "$TEAM" in
   "GT") echo "Total Matches = 14 , Win Mathches = 10 , Loss matches = 4 , NRR = +0.316 , Points = 20 ."
    ;;
    "RR") echo "Total Matches = 14 , Win Mathches = 9 , Loss matches = 5 , NRR = +0.296 , Points = 18 ."
    ;;
    "LSG") echo "Total Matches = 14 , Win Mathches = 9 , Loss matches = 5 , NRR = +0.251 , Points = 18 ."
    ;;
    "RCB") echo "Total Matches = 14 , Win Mathches = 8 , Loss matches = 6 , NRR = -0.253 , Points = 16 ."
    ;;
    "DC") echo "Total Matches = 14 , Win Mathches = 7 , Loss matches = 7 , NRR = +0.204 , Points = 14 ."
    ;;
    "PBKS") echo "Total Matches = 14 , Win Mathches = 7 , Loss matches = 7 , NRR = +0.126 , Points = 14 ."
    ;;
    "KKR") echo "Total Matches = 14 , Win Mathches = 6 , Loss matches = 8 , NRR = +0.146 , Points = 12 ."
    ;;
    "SRH") echo "Total Matches = 14 , Win Mathches = 6 , Loss matches = 8 , NRR = -0.379 , Points = 12 ."
    ;;
    "CSK") echo "Total Matches = 14 , Win Mathches = 4 , Loss matches = 10 , NRR = -0.203 , Points = 8 ."
    ;;
    "MI") echo "Total Matches = 14 , Win Mathches = 4 , Loss matches = 10 , NRR = -0.506 , Points = 8 ."
    ;;
esac


