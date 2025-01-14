echo "1. McPaste Install"
echo "2. MoreServerInfo Install"
echo "3. Remove Mcpaste"
echo "4. Remove MoreServerInfo"
echo "5. Install Dark N Color Theme (Yellow, Purple, Green or Red)"
echo "6. Install Minecraft Theme"
echo "7. Install Animated Background Theme (unfinished)"
echo "8. Install Statistics page"
echo "9  Close / Cancel"
read -p "Please enter a number: " choice
if [ $choice == "1" ]
    then
    echo "Installing McPaste..."
    bash <(curl -sSL https://raw.githubusercontent.com/finnie2006/PteroFreeStuffinstaller/main/resources/McPaste/install.sh)
fi
if [ $choice == "2" ]
    then
    echo "Installing MoreServerInfo..."
    bash <(curl -sSL https://raw.githubusercontent.com/finnie2006/PteroFreeStuffinstaller/main/resources/MoreServerInfo/install.sh)
fi
if [ $choice == "3" ]
    then
    echo "Removing McPaste..."
    bash <(curl -sSL https://raw.githubusercontent.com/finnie2006/PteroFreeStuffinstaller/main/resources/uninstall/uninstall.sh)
fi
if [ $choice == "4" ]
    then
    echo "Removing MoreServerInfo..."
    bash <(curl -sSL https://raw.githubusercontent.com/finnie2006/PteroFreeStuffinstaller/main/resources/uninstall/uninstall2.sh)
fi
if [ $choice == "5" ]
    then
    bash <(curl -sSL https://raw.githubusercontent.com/finnie2006/PteroFreeStuffinstaller/main/resources/DarkNColor.sh)
fi
if [ $choice == "6" ]
    then
    echo "Installing Minecraft Theme..."
    bash <(curl -sSL https://raw.githubusercontent.com/finnie2006/PteroFreeStuffinstaller/main/resources/mcTheme/install.sh)
fi
if [ $choice == "7" ]
    then
    echo "Installing Animated Background Theme..."
    bash <(curl -sSL https://raw.githubusercontent.com/finnie2006/PteroFreeStuffinstaller/main/resources/mvb/install.sh)
fi
if [ $choice == "8" ]
    then
    echo "Installing Statistics page..."
    bash <(curl -sSL https://raw.githubusercontent.com/finnie2006/PteroFreeStuffinstaller/main/resources/statistics/install.sh)
fi
if [ $choice == "9" ]
    then
    echo "Canceling..."
    exit 0
fi
