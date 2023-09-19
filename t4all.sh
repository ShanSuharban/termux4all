#!/bin/bash
# Defining arrays
pkg=("bash" "zsh" "fish" "exa" "bat" "fd" "zoxide" "wget" "curl" "git" "openssh" "python" "python2" "file" "tokei" "qpdf" "tree" "util-linux" "findutils" "coreutils" "diffutils" "ncurses-utils" "nmap" "openvpn" "whois" "tar" "zip" "unzip" "gzip" "rar" "nano" "vim" "micro" "net-tools" "gdb" "tmux" "tmate" "htop")
dev_pkg=("clang" "python" "python2" "pip" "php" "golang" "ruby" "perl" "openjdk-17" "dart" "nodejs" "nodejs-lts" "openssl" "nodejs" "php-apache" "nginx" "apache2" "phpmyadmin" "postgresql" "mariadb" "sqlite" "docker" "docker-compose" "kotlin" "rust" "swift")
sec_pkg=("nmap" "hashcat" "hydra" "john" "nikto" "sqlmap" "yara" "dnsrecon" "whois" "fierce" "dirb" "gobuster" "onesixtyone" "linkchecker" "crunch" "cupp" "gdb" "ffuf" "whatweb" "httrack" "recon-ng" "steghide" "netmask" "dnsenum" "dnsmap" "dnswalk" "proxychains" "openvpn" "hashid" "smbclient" "wig" "dirsearch" "urlextractor" "exif" "hashdeep" "weevely" "yersinia" "patator" "cewl" "searx")
editors=("nano" "vim" "neovim" "micro" "codiad web ide" "emacs" "joe" "hexcurse" "ired" "radare2" "dcraw" "gifsicle" "gmic" "graphicsmagick" "imagemagick" "netpbm" "optipng" "ffmpeg")
cool_pkg=("cmatrix" "hollywood" "neofetch" "figlet" "toilet" "cowsay" "fortune" "lolcat" "sl" "moon-buggy" "nyancat" "ninvaders" "nudoko" "nsnake")

# Function to install selected pkg
install_pkg() {
    local pkg_manager="apt" 

    for pkg_to_install in "${@}"; do
        echo -e "\e[1;92mInstalling $pkg_to_install..."
        yes | "$pkg_manager" install "$pkg_to_install"  # Automatically answer "yes" to prompts
        echo " "
        echo -e "\e[1;92mPackage $pkg_to_install installed."
        echo " "
    done
    # Press Enter to continue
    read -p "Press Enter to continue..."
}

# Main menu
while true; do
    clear

#ANSI color codes
green="\e[32m"
reset="\e[0m"
# Green colored text art
art="${green}
░▀█▀░█▀▀░█▀▄░█▄█░█░█░█░█░█░█░█▀█░█░░░█░░
░░█░░█▀▀░█▀▄░█░█░█░█░▄▀▄░░▀█░█▀█░█░░░█░░
░░▀░░▀▀▀░▀░▀░▀░▀░▀▀▀░▀░▀░░░▀░▀░▀░▀▀▀░▀▀▀
${reset}"

# Print the art
    echo -e "$art"
    echo -e "\e[1;94m--------------------------------------"
    echo " "
    echo "1) Basic packages for everyone (all)"
    echo "2) Development packages"
    echo "3) Security packages (proot-distro)"
    echo "4) Editors (text/image/hex/audio)"
    echo "5) Cool packages (fun)"
    echo "6) Install above all packages (all)"
    echo "7) Exit"
    echo " "
    read -p "Select an option (1-7): " choice

    case $choice in
    1)
        while true; do
            clear
            echo -e "\e[0;94mBasic Packages for Everyone"
            echo "----------------------------"
            # Display the list of basic pkgs with numbers
            for i in "${!pkg[@]}"; do
                echo "($((i+1))) ${pkg[$i]}"
            done
            echo "----------------------"
            echo "                        "
            echo "(1) Choose packages you want to install"
            echo "(2) Install all packages listed above"
            echo "(3) Back"
            echo "(4) Exit"
            echo "                                              "
            read -p "Select an option (1-4): " basic_choice
            case $basic_choice in
            1)
                read -p "Enter package numbers to install (e.g., 1 2 3): " selected_pkg
                selected_pkg=($selected_pkg)
                if [[ "${selected_pkg[*]}" == *"back"* ]]; then
                    break
                else
                    selected_packages=()
                    for index in "${selected_pkg[@]}"; do
                        selected_packages+=("${pkg[$((index-1))]}")
                    done
                    install_pkg "${selected_packages[@]}"
                fi
                ;;
            2)
                # Combine all the basic pkgs 
                all_basic_packages="${pkg[*]}"
                # Install all basic pkgs
                yes | install_pkg $all_basic_packages
                ;;
            3)
                break
                ;;
            4)
                exit
                ;;
            *)
                echo -e "\e[1;91mInvalid option"
                ;;
            esac
        done
        ;;
    2)
        while true; do
            clear
            echo -e "\e[1;91mDevelopment Packages"
            echo "---------------------"
            # Display the list of dev pkgs with numbers
            for i in "${!dev_pkg[@]}"; do
                echo "($((i+1))) ${dev_pkg[$i]}"
            done
            echo "----------------------"
            echo "                        "
            echo "(1) Choose packages you want to install"
            echo "(2) Install all packages listed above"
            echo "(3) Back"
            echo "(4) Exit"
            echo "                                              "
            read -p "Select an option (1-4): " dev_choice
            case $dev_choice in
            1)
                read -p "Enter package numbers to install (e.g., 1 2 3): " selected_dev_pkg
                selected_dev_pkg=($selected_dev_pkg)
                if [[ "${selected_dev_pkg[*]}" == *"back"* ]]; then
                    break
                else
                    selected_dev_packages=()
                    for index in "${selected_dev_pkg[@]}"; do
                        selected_dev_packages+=("${dev_pkg[$((index-1))]}")
                    done
                    install_pkg "${selected_dev_packages[@]}"
                fi
                ;;
            2)
                # Combine all the dev pkgs 
                all_dev_packages="${dev_pkg[*]}"
                # Install all dev pkgs 
                yes | install_pkg $all_dev_packages
                ;;
            3)
                break
                ;;
            4)
                exit
                ;;
            *)
                echo -e "\e[1;91mInvalid option"
                ;;
            esac
        done
        ;;
    3)
        while true; do
            clear
            echo -e "\e[1;92mSecurity Packages"
            echo "-----------------"
            # Display the list of sec pkgs with numbers
            for i in "${!sec_pkg[@]}"; do
                echo "($((i+1))) ${sec_pkg[$i]}"
            done
            echo "----------------------"
            echo "                        "
            echo "(1) Choose packages you want to install"
            echo "(2) Install all packages listed above"
            echo "(3) Back"
            echo "(4) Exit"
            echo "                                              "
            read -p "Select an option (1-4): " sec_choice
            case $sec_choice in
            1)
                read -p "Enter package numbers to install (e.g., 1 2 3): " selected_sec_pkg
                selected_sec_pkg=($selected_sec_pkg)
                if [[ "${selected_sec_pkg[*]}" == *"back"* ]]; then
                    break
                else
                    selected_sec_packages=()
                    for index in "${selected_sec_pkg[@]}"; do
                        selected_sec_packages+=("${sec_pkg[$((index-1))]}")
                    done
                    install_pkg "${selected_sec_packages[@]}"
                fi
                ;;
            2)
                # Combine all the sec pkgs 
                all_sec_packages="${sec_pkg[*]}"
                # Install all sec pkgs 
                yes | install_pkg $all_sec_packages
                ;;
            3)
                break
                ;;
            4)
                exit
                ;;
            *)
                echo -e "\e[1;91mInvalid option"
                ;;
            esac
        done
        ;;
    4)
        while true; do
            clear
            echo -e "\e[1;95mEditors"
            echo "-------"
            # Display the list of editors with numbers
            for i in "${!editors[@]}"; do
                echo "($((i+1))) ${editors[$i]}"
            done
            echo "----------------------"
            echo "                        "
            echo "(1) Choose editors you want to install"
            echo "(2) Install all editors listed above"
            echo "(3) Back"
            echo "(4) Exit"
            echo "                                              "
            read -p "Select an option (1-4): " editors_choice
            case $editors_choice in
            1)
                read -p "Enter editor numbers to install (e.g., 1 2 3): " selected_editors
                selected_editors=($selected_editors)
                if [[ "${selected_editors[*]}" == *"back"* ]]; then
                    break
                else
                    selected_editor_packages=()
                    for index in "${selected_editors[@]}"; do
                        selected_editor_packages+=("${editors[$((index-1))]}")
                    done
                    install_pkg "${selected_editor_packages[@]}"
                fi
                ;;
            2)
                # Combine all the editor pkgs
                all_editor_packages="${editors[*]}"
                # Install all editor pkgs 
                yes | install_pkg $all_editor_packages
                ;;
            3)
                break
                ;;
            4)
                exit
                ;;
            *)
                echo -e "\e[1;91mInvalid option"
                ;;
            esac
        done
        ;;
    5)
        while true; do
            clear
            echo -e "\e[1;93mCool Packages"
            echo "-------------"
            # Display the list of cool pkgs with numbers
            for i in "${!cool_pkg[@]}"; do
                echo "($((i+1))) ${cool_pkg[$i]}"
            done
            echo "----------------------"
            echo "                        "
            echo "(1) Choose packages you want to install"
            echo "(2) Install all packages listed above"
            echo "(3) Back"
            echo "(4) Exit"
            echo "                                              "
            read -p "Select an option (1-4): " cool_choice
            case $cool_choice in
            1)
                read -p "Enter package numbers to install (e.g., 1 2 3): " selected_cool_pkg
                selected_cool_pkg=($selected_cool_pkg)
                if [[ "${selected_cool_pkg[*]}" == *"back"* ]]; then
                    break
                else
                    selected_cool_packages=()
                    for index in "${selected_cool_pkg[@]}"; do
                        selected_cool_packages+=("${cool_pkg[$((index-1))]}")
                    done
                    install_pkg "${selected_cool_packages[@]}"
                fi
                ;;
            2)
                # Combine all the cool pkgs 
                all_cool_packages="${cool_pkg[*]}"
                # Install all cool pkgs 
                yes | install_pkg $all_cool_packages
                ;;
            3)
                break
                ;;
            4)
                exit
                ;;
            *)
                echo -e "\e[1;91mInvalid option"
                ;;
            esac
        done
        ;;
    6)
        # Install all pkgs from all given sections
        all_packages=("${pkg[@]}" "${dev_pkg[@]}" "${sec_pkg[@]}" "${editors[@]}" "${cool_pkg[@]}")
        echo " "
        yes | install_pkg "${all_packages[@]}"
        ;;
    7)
        exit
        ;;
    *)
        echo -e "\e[1;91mInvalid option"
        ;;
    esac
done
