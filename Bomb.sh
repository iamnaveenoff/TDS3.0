


pause() {
    read -n1 -r -p "Press any key to continue..." key
}
banner() {
    clear
    echo -e "\e[1;31m"
    if ! [ -x "$(command -v figlet)" ]; then
        echo 'Introducing TBomb'
    else
        figlet TBomb
    fi
    if ! [ -x "$(command -v toilet)" ]; then
        echo -e "\e[4;34m This Bomber Was Created By \e[1;32mNaveen \e[0m"
    else
        echo -e "\e[1;34mCreated By \e[1;34m"
        toilet -f mono12 -F border Naveen
    fi
    echo -e "\e[1;34m For Any Queries Join Me!!!\e[0m"
    echo -e "\e[1;34m Not For EXTERNAL USE!!!\e[0m"
    echo -e "\e[1;32m   Try to be away from me  \e[0m"
    echo " "
    echo "NOTE: Kindly move to the PIP version Of TBomb for more stability."
    echo " "
}

banner

base64 -d <<<"IF9fX19fX18gXyAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBfICAgICBfIAp8X18gICBfX3wgfCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgfCB8ICAgKF8pCiAgIHwgfCAgfCB8X18gICBfXyBfIF8gX18gICBfXyBfICBfXyBfICBfX198IHxfXyAgXyAKICAgfCB8ICB8ICdfIFwgLyBfYCB8ICdfIFwgLyBfYCB8LyBfYCB8LyBfX3wgJ18gXHwgfAogICB8IHwgIHwgfCB8IHwgKF98IHwgfCB8IHwgKF98IHwgKF98IHwgKF9ffCB8IHwgfCB8CiAgIHxffCAgfF98IHxffFxfXyxffF98IHxffFxfXywgfFxfXyxffFxfX198X3wgfF98X3wKICAgICAgICAgICAgICAgICAgICAgICAgICAgIF9fLyB8ICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICB8X19fLyAgICAgICAgICAgICAgICAgICAgCiBfX19fXyAgICAgICAgX18gICAgICAgICAgICAgICAgICAgICAgIF9fX19fICAgICAgICAgICBfICAgICAgICAgICAgICAgICAKfCAgX18gXCAgICAgIC8gX3wgICAgICAgICAgICAgICAgICAgICAvIF9fX198ICAgICAgICAgfCB8ICAgICAgICAgICAgICAgIAp8IHwgIHwgfCBfX198IHxfIF9fXyBfIF9fICBfX18gIF9fXyAgfCAoX19fICBfICAgXyBfX198IHxfIF9fXyBfIF9fIF9fXyAgCnwgfCAgfCB8LyBfIFwgIF8vIF8gXCAnXyBcLyBfX3wvIF8gXCAgXF9fXyBcfCB8IHwgLyBfX3wgX18vIF8gXCAnXyBgIF8gXCAKfCB8X198IHwgIF9fLyB8fCAgX18vIHwgfCBcX18gXCAgX18vICBfX19fKSB8IHxffCBcX18gXCB8fCAgX18vIHwgfCB8IHwgfAp8X19fX18vIFxfX198X3wgXF9fX3xffCB8X3xfX18vXF9fX3wgfF9fX19fLyBcX18sIHxfX18vXF9fXF9fX3xffCB8X3wgfF98CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBfXy8gfCAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgfF9fXy8gICAgICAgICAgICAgICAgICAgICAgIAoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBWIDMuMAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgQnkgTmF2ZWVu"
echo ""
pause

while :
do
    banner
    echo -e "\e[4;31m Please Read Instruction Carefully !!! \e[0m"
    echo " "
    echo "Press 1 To  Start SMS  Bomber "
    echo "Press 2 To  Start CALL Bomber "
    echo "Press 3 To  Exit "
    read ch
    clear
    if [ $ch -eq 1 ];then
        python3 bomber.py --sms
        exit
    elif [ $ch -eq 2 ];then
        python3 bomber.py --call
        exit
    elif [ $ch -eq 3 ];then
        banner
        exit
    else
        echo -e "\e[4;32m Invalid Input !!! \e[0m"
        pause
    fi
done