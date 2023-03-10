#!/bin/sh

# Reset
Color_Off='\033[0m'       # Text Reset

# Regular Colors
Black='\033[0;30m'        # Black
Red='\033[0;31m'          # Red
Green='\033[0;32m'        # Green
Yellow='\033[0;33m'       # Yellow
Blue='\033[0;34m'         # Blue
Purple='\033[0;35m'       # Purple
Cyan='\033[0;36m'         # Cyan
White='\033[0;37m'        # White

# Bold
BBlack='\033[1;30m'       # Black
BRed='\033[1;31m'         # Red
BGreen='\033[1;32m'       # Green
BYellow='\033[1;33m'      # Yellow
BBlue='\033[1;34m'        # Blue
BPurple='\033[1;35m'      # Purple
BCyan='\033[1;36m'        # Cyan
BWhite='\033[1;37m'       # White

# Underline
UBlack='\033[4;30m'       # Black
URed='\033[4;31m'         # Red
UGreen='\033[4;32m'       # Green
UYellow='\033[4;33m'      # Yellow
UBlue='\033[4;34m'        # Blue
UPurple='\033[4;35m'      # Purple
UCyan='\033[4;36m'        # Cyan
UWhite='\033[4;37m'       # White

# Background
On_Black='\033[40m'       # Black
On_Red='\033[41m'         # Red
On_Green='\033[42m'       # Green
On_Yellow='\033[43m'      # Yellow
On_Blue='\033[44m'        # Blue
On_Purple='\033[45m'      # Purple
On_Cyan='\033[46m'        # Cyan
On_White='\033[47m'       # White

# High Intensity
IBlack='\033[0;90m'       # Black
IRed='\033[0;91m'         # Red
IGreen='\033[0;92m'       # Green
IYellow='\033[0;93m'      # Yellow
IBlue='\033[0;94m'        # Blue
IPurple='\033[0;95m'      # Purple
ICyan='\033[0;96m'        # Cyan
IWhite='\033[0;97m'       # White

# Bold High Intensity
BIBlack='\033[1;90m'      # Black
BIRed='\033[1;91m'        # Red
BIGreen='\033[1;92m'      # Green
BIYellow='\033[1;93m'     # Yellow
BIBlue='\033[1;94m'       # Blue
BIPurple='\033[1;95m'     # Purple
BICyan='\033[1;96m'       # Cyan
BIWhite='\033[1;97m'      # White

# High Intensity backgrounds
On_IBlack='\033[0;100m'   # Black
On_IRed='\033[0;101m'     # Red
On_IGreen='\033[0;102m'   # Green
On_IYellow='\033[0;103m'  # Yellow
On_IBlue='\033[0;104m'    # Blue
On_IPurple='\033[0;105m'  # Purple
On_ICyan='\033[0;106m'    # Cyan
On_IWhite='\033[0;107m'   # White

printf "${Black}Color is Black.\n"
printf "${Red}Color is Red.\n"
printf "${Green}Color is Green.\n"
printf "${Yellow}Color is Yellow.\n"
printf "${Blue}Color is Blue.\n"
printf "${Purple}Color is Purple.\n"
printf "${Cyan}Color is Cyan.\n"
printf "${White}Color is White.\n"

printf "${BBlack}Color is BBlack and Bold.\n"
printf "${BRed}Color is BRed and Bold.\n"
printf "${BGreen}Color is BGreen and Bold.\n"
printf "${BYellow}Color is BYellow and Bold.\n"
printf "${BBlue}Color is BBlue and Bold.\n"
printf "${BPurple}Color is BPurple and Bold.\n"
printf "${BCyan}Color is BCyan and Bold.\n"
printf "${BWhite}Color is BWhite and Bold.\n"

printf "${UBlack}Color is UBlack and Underline.\n"
printf "${URed}Color is URed and Underline.\n"
printf "${UGreen}Color is UGreen and Underline.\n"
printf "${UYellow}Color is UYellow and Underline.\n"
printf "${UBlue}Color is UBlue and Underline.\n"
printf "${UPurple}Color is UPurple and Underline.\n"
printf "${UCyan}Color is UCyan and Underline.\n"
printf "${UWhite}Color is UWhite and Underline.\n"

printf "${On_Black}Color is On_Black and Background.${Color_Off}\n"
printf "${On_Red}Color is On_Red and Background.${Color_Off}\n"
printf "${On_Green}Color is On_Green and Background.${Color_Off}\n"
printf "${On_Yellow}Color is On_Yellow and Background.${Color_Off}\n"
printf "${On_Blue}Color is On_Blue and Background.${Color_Off}\n"
printf "${On_Purple}Color is On_Purple and Background.${Color_Off}\n"
printf "${On_Cyan}Color is On_Cyan and Background.${Color_Off}\n"
printf "${On_White}Color is On_White and Background.${Color_Off}\n"

printf "${IBlack}Color is IBlack and High Intensity.\n"
printf "${IRed}Color is IRed and High Intensity.\n"
printf "${IGreen}Color is IGreen and High Intensity.\n"
printf "${IYellow}Color is IYellow and High Intensity.\n"
printf "${IBlue}Color is IBlue and High Intensity.\n"
printf "${IPurple}Color is IPurple and High Intensity.\n"
printf "${ICyan}Color is ICyan and High Intensity.\n"
printf "${IWhite}Color is IWhite and High Intensity.\n"

printf "${BIBlack}Color is BIBlack and Bold, High Intensity.\n"
printf "${BIRed}Color is BIRed and Bold, High Intensity.\n"
printf "${BIGreen}Color is BIGreen and Bold, High Intensity.\n"
printf "${BIYellow}Color is BIYellow and Bold, High Intensity.\n"
printf "${BIBlue}Color is BIBlue and Bold, High Intensity.\n"
printf "${BIPurple}Color is BIPurple and Bold, High Intensity.\n"
printf "${BICyan}Color is BICyan and Bold, High Intensity.\n"
printf "${BIWhite}Color is BIWhite and Bold, High Intensity.\n"

printf "${On_IBlack}Color is On_IBlack. and Bold, High Intensity and Backgound.${Color_Off}\n"
printf "${On_IRed}Color is On_IRed. and Bold, High Intensity and Backgound.${Color_Off}\n"
printf "${On_IGreen}Color is On_IGreen. and Bold, High Intensity and Backgound.${Color_Off}\n"
printf "${On_IYellow}Color is On_IYellow. and Bold, High Intensity and Backgound.${Color_Off}\n"
printf "${On_IBlue}Color is On_IBlue. and Bold, High Intensity and Backgound.${Color_Off}\n"
printf "${On_IPurple}Color is On_IPurple. and Bold, High Intensity and Backgound.${Color_Off}\n"
printf "${On_ICyan}Color is On_ICyan. and Bold, High Intensity and Backgound.${Color_Off}\n"
printf "${On_IWhite}Color is On_IWhite. and Bold, High Intensity and Backgound.${Color_Off}\n"

