# termux4all - Unlock the Power of Termux on Your Android Phone

![termux4all](https://github.com/ShanSuharban/termux4all/assets/95335433/548efab4-9e11-45a7-8e7a-402d584d2174)

## Table of Contents

- [Introduction](#intro-to-termux4all-project)
- [Intro to Termux App](#intro-to-termux-app)
- [Why Termux App is used](#why-termux-app-is-used)
- [Termux App for Developers](#termux-app-for-developers)
- [Termux App for Hackers](#termux-app-for-hackers)
- [Why Termux Removed Popular Hacking Tools](why-termux-app-removed-popular-hacking-tools)
- [Can We Install & Use Hacking Tools on Termux](#can-we-install--use-hacking-tools-on-termux)
- [How to Install Termux on Android Phone](#how-to-install-termux-on-android-phone)
- [Updating & Upgrading Termux App](#updating--upgrading-termux-app)
- [Installation of termux4all Tool](#installation-of-termux4all-tool)
- [CTFs for Learning & Fun with Termux](#ctfs-for-learning--fun-with-termux)
  - [Basic Packages for Everyone](#basic-packages-for-everyone)
  - [Development Packages for Coding](#development-packages-for-coding)
  - [Security Packages for Hacking](#security-packages-for-hacking)
  - [Editors Packages (Text/Image/Hex/Audio)](#editors-packages-textimagehexaudio)
  - [Cool Packages for Termux (Fun)](#cool-packages-for-termux-fun)
- [Termux for Advanced Users](#termux-for-advanced-users)
- [Limitation of Termux](#limitation-of-termux)
- [How to Overcome Termux Default Limitation](#how-to-overcome-termux-default-limitation)
  - [How to install & setup proot on Termux](#how-to-install--setup-proot-on-termux)
  - [For Developers](#for-developers)
  - [For Hackers](#for-hackers)
    - [How to Install Hacking Tools on Termux without Nethunter](#how-to-install-hacking-tools-on-termux-without-nethunter)
    - [How to Install Hacking Tools on Termux with Nethunter (both)](#how-to-install-hacking-tools-on-termux-with-nethunter-both)
      - [Kali Nethunter Rootless](#kali-nethunter-rootless)
      - [Kali Nethunter Rooted](#kali-nethunter-rooted)
- [My Experiences on Termux App](#my-experiences-on-termux-app)

## Introduction to termux4all project

termux4all is not a project or something. This is some packages that can be used for the development and security 
purposes on android phone using the termux app itself.
The main purpose of this is to aware about android users 'what we can do with a simple android phone'.After reading all 
these you will understand that our android phone is also a powerful tool for learning tech stuffs like we are normally
done in computers or laptops.
Another purpose of this project is to install all the important tools in termux without researching a lot .If you have limited time and install all the important tools according to the category like development tools/security tools/ editors etc.This automated script will allow to install all those packages rather than searching the packages correct name and repeatedly type 'apt install' command on termux.

Disclaimer: "The creator of 'termux4all' is not responsible for any misuse, harm, or illegal activities resulting from the user's use. Please be responsible and respect others' privacy when using the tools provided in the 'Security Tools' section. I have only automated the installation step, so use them exclusively for ethical and educational purposes."

Note: "I only included the software packages in the file that are available in the Termux repository, not in other repositories like proot-distro or nethunter (both) for development. But for security purpose, you should install proot-distro or kali nethunter.Because termux default not support any security tools. I will explain it soon"

Important Note: "Everyone should install the basic packages on Termux ( Both for Development & Security ).
If you are complete beginner and who dont have laptop/computer for learning and other purposes then you can use termux 
app to push your limits and can learn a lot of different things which normally cant done by any other app.Its an one & 
only powerful app for android. 
This is the complete oneshot of Termux App .After reading all these sections you will understand almost everything usecases about the App and when you look the "packages list & uses" section i created below .Your mind will blown up.
## Intro to Termux App
![termuxlogo](https://github.com/ShanSuharban/termux4all/assets/95335433/d29597dd-9d4e-4651-a36a-53cc18ccb9db)

Termux is a free and open-source terminal emulator for Android (without root) that allows you to run a Linux environment on your Android device.
Termux is an Android app that transforms your smartphone or tablet into a fully-featured Linux terminal. It's like having a mini-computer in your pocket.

## Why Termux App is used

Termux serves various purposes, including development and security, among others. You can learn many things from this simple app instead of installing numerous apps from the Play Store or other third-party sources.
If you're a beginner without access to a laptop or computer and have only an Android phone for coding or other purposes, then Termux is the ideal app for you. It enables you to do amazing things for both learning and fun. You can also explore numerous other use cases for Termux on the internet.
Yes, Termux is currently better than any other apps available on the internet. I can't say it will always be the case, but for now, it's a top choice.
For more details about Termux, you can visit: https://wiki.termux.com/wiki/Main_Page
## Termux App for Developers
If you want to learn different programming languages, you'd typically need to install separate apps from the Play Store or use different online compilers for each language. In contrast, Termux allows you to install multiple languages like Python, C++, Go, etc., and run them all from a single terminal. It's that simple!
Termux has no limits. You can learn various things like Linux commands, SSH, web development, and more from this single app. It's an exciting tool for anyone interested in coding without a laptop or computer.
You can also connect your Linux system to Termux via SSH and have complete control over your system through Termux. No need to install a separate SSH app like JuiceSSH or ConnectBot from the Play Store.
I even used Termux to connect to my Raspberry Pi (a pocket computer) by powering it with a power bank, putting it in my bag, and remotely connecting to it via SSH through Termux. This way, I could perform various tasks without needing a screen.
## Termux App for Hackers
Ethical Hacking is not as we see in movies and green screen with a person typing very rapidly and just hack anything before we understand what is going on.
Ethical Hacking is part of Computer Security, No system on earth is secure all you just need is to out of box approach to get in.
You can use Termux for security testing purposes. You can install basic security tools like Nmap and Metasploit and other scripts from GitHub (Python, Bash, or other scripts) to conduct tests. However, there's a limitation with security tools on Termux: you can't use all the options available for the tools unless you root your phone.Before few years Termux supported the security testing packages but as for now termux dont support any security package by default.That means you can't install & setup security tools on normal termux unless you setup proot-distro or nethunter rootless.
Rooting your phone means unlocking complete permissions, essentially giving you full control over your device, including system files and settings that are typically hidden from regular users.
So, if you want to use Termux for advanced security testing, you should consider rooting your phone. This will allow you to install a wide range of packages and even other apps for security purposes, such as those available in the Nethunter store.
If you're interested in security testing with your Android phone, I recommend rooting your phone and installing Kali Nethunter, a project by Offensive Security that lets you install Kali Linux on Android, either with or without root access. I'll provide more detailed information in the "Termux for Advanced Users" section.
## Why Termux Removed Popular Hacking Tools
Termux Developers removed all the Security packages on their repository. I dont complaint Termux App for the removal of popular security packages because they have their own reason for that. Lot of people use Termux App not for learning security purposes .They just used for the Privacy Violation,Fraud,Phishing ,SMS Bombing, Insta-Bruteforce, Facebook-Bruteforce etc and put it as their Whatsapp Status or Instagram Story. Im not saying i never used any tools on it . I did it when i started in Termux but i never put it on social media status or whatever. I only tested with my own not just others. I will share more details about this on 'My Experiences On Termux App Session'.
A lot of content creators mis-spread Termux as a tool for spamming,phishing & other offensive activities  via social media platforms .Even some kids installed 'cmatrix' & 'hollywood' packages on Termux and they themselves pretend to be a hacker & put it on social media's to show off. But All this affect the Termux App ,Developers & the community itself.Even Mature communities of Linux enthusiasts & other tech experts often recognize this project as "script kiddie" due to above reasons.
More details can found on:
https://wiki.termux.com/wiki/Hacking
## Can We Install & Use Hacking Tools on Termux
Obviously .Termux indirectly supports the security tools via proot-distro or nethunter .The way Termux did it is really interesting & appreciatable .Because in this way a normal script-kiddie or persons without really interested or knowledge can't install and setup that. You can install security tools on Termux app via proot-distro or kali nethunter. Termux also provides proot-distro package on their repository .So we can install all setup all security tools on proot-distro . I will explain it soon on "Termux For Advanced User's Session".
## How to Install Termux on Android Phone
Dont install termux from playstore .It have some issues with android 10 and also issues with updating and upgrading.Also you dont need to buy additional plugins of termux from playstore .All are free on github and fdroid 
-> ref link: https://github.com/termux/termux-app#google-play-store-deprecated
-> install official termux from github or fdroid
( F-Droid is an open-source platform for discovering, downloading, and installing free and open-source Android apps. It's similar to the Google Play Store but focuses exclusively on providing free and open-source software (FOSS) for Android devices. )
--> System requirements:
  -> Android 5.0 - 12.0 
  -> CPU: AArch64, ARM, i686, x86_64.
  -> Atleast 300 MB of disk space
-> termux app official repo: https://github.com/termux/termux-app
-> termux download (fdroid): 
https://f-droid.org/en/packages/com.termux/
-> Download termux from above link.
-> Choose the latest version or version that your phone  
   is comfortable with and download it.
## Updating & Upgrading Termux App
-> Open the termux app and type the following commands below for update & upgrade.
( if u are not aware about below commands , dont worry its a basic linux commands for update,upgrade & install packages on the linux (in this case termux) via terminal)
( you can learn the linux commands without having computer/lap with termux. If u already know the linux basic commands you can understand below commands otherwise just learn it .I will provide some practical games or ctfs that can make you learning linux as fun with termux app)
'''
               
                apt update -y && pkg update -y
                apt upgrade -y && pkg upgrade -y
                termux-setup-storage
## Installation of termux4all Tool
-> Type the following below commands to install some basic packages so you can download and install the termux4all tool i provided here ( both development & security ).
'''
                
                apt-get install python python2   
                apt-get install bash -y
                apt-get install git -y
-> To download, install & setup all packages on termux (development,security,editors,cool packages), type the below commands on terminal.
'''

               git clone https://www.github.com/shansuharban/termux4all.git
               cd termux4all
               chmod +x *
               ./t4all.sh
( you can now select specific options like development,security,editors & cool packages and install specific tools or tools you wanted to install on the 'available options' in the script .You can also install all development or security packages in the options )
## CTFs for Learning & Fun with Termux
OverTheWire --> For practicing Security concepts

             https://overthewire.org/wargames/
  -> For linux specific:

           https://overthewire.org/wargames/bandit/
           https://overthewire.org/wargames/leviathan/
  -> TryHackMe --> Beginner level Cybersec practice
          
           https://tryhackme.com/
  ->  For linux specific:

         https://tryhackme.com/room/linuxfundamentalspart1
         https://tryhackme.com/room/linuxfundamentalspart2
         https://tryhackme.com/room/linuxfundamentalspart3
  -> PicoCTF --> starting point for CTFs & cybersecurity

         https://www.picoctf.org
  -> hackthebox --> Medium level CybserSec practice
 
         https://www.hackthebox.com/
## Packages lists & uses section
Basic packages that everyone should install ( all users)
## Basic packages for everyone
Basic Packages for Everyone

 bash --> A sh-compatible shell.
 
 zsh --> An alternative shell with advanced features & customization options.
 
 fish --> A user-friendly shell with autosuggestions & syntax highlighting.
 
 exa --> A modern replacement for the ls command with more features.
 
 bat --> A cat clone with syntax highlighting & Git integration.
 
 fd --> A simple, fast, and user-friendly alternative to find command.
 
 zoxide --> A smarter cd command that remembers your frequently used directories.

 wget --> CLI tool for retrieving files using HTTP, HTTPS & FTP.
 
 curl --> CLI tool for transferring data with URL syntax.
 
 git --> version control system for developers.
 
 openssh --> Secure shell for logging into a remote machine.
 
 python --> Python3 interpreter.
 
 python2 --> python2 interpreter.
 
 file --> Determines the file type of a file.
 
 tokei --> A code statistics counter that provides a summary of your codebase.
 
 qpdf --> A CLI for working with PDF files.
 
 tree --> Shows directory structures in a tree-like format.
 
 util-linux --> Utilities for system mgmt & operations.
 
 findutils --> Tools for searching & finding files in the file system.
 
 coreutils --> A set of essential command-line utilities.
 
 diffutils --> Tools for comparing and merging files.
 
 ncurses-utils --> Provides libraries & utilities for creating text-based user interfaces
 
 nmap --> A Network Port Scanner
 
 openvpn --> VPN
 
 whois -->Queries domain name registration info
 
 tar --> GNU tar for manipulating tar archives
 
 zip/unzip --> Tools for working with zip files
 
 gzip --> Standard GNU file compression utilities
 
 rar --> A CLI tool for extracting various archive formats.
 
 nano --> nano is a small and friendly cli editor
 
 vim --> the ubiquitous text editor
 
 micro --> A terminal-based text editor designed to be  easy to use.
 
 net-tools --> Config tools for Linux Networking
 
 gdb --> A GNU Debugger
 
 tmux --> A Terminal Multiplexer
 
 tmate --> A terminal Multiplexer for sharing terminal sessions
 
  htop --> Interactive process viewer for Linux
 --------------------------------------------------------------------------------------
## Development packages for Coding 
 Development environments / packages
 -------------------------------------------------------------------------
 clang/clang++ --> used for c/c++ programming
 
 python --> python3 interpreter
 
 python2 --> python2 interpreter
 
 pip (python pkg manager) ->> pip install pkg_name
 
 php -->  server side scripting language
 
 golang --> go programming language compiler
 
 ruby --> used for ruby programming language
 
 perl --> used for perl programming language
 
 openjdk-17 --> java development kit & run time
 
 dart --> a programming language for app development (android & ios)
 
 nodejs ,nodejs-lts --> open-source, cross-platform JRE execute js code w/o web browser
 
 openssl --> Library for SSL and TLS protocols
 
 nodejs --> OpenSource crossplatform for JRE
 
 php-apache --> a handler module for php
 
 nginx --> LightWeight HTTP Server
 
 apache2 --> Apache Web Server
 
 phpmyadmin --> A PHP tool for administering MySQLDatabases
 
 postgresql --> A powerful open-source relational database system.
 
 mariadb --> A drop-in replacement for mysql server
 
 sqlite --> Command line shell for SQLite.
 
 docker --> A platform for developing, shipping, & running applications in containers.
 
 docker-compose --> A tool for defining & running multi-container Docker applications.
 
 kotlin --> used for android mobile app development.
 
 rust --> used to develop advanced applications like gaming engine.
 
 swift --> used for building apps for (ios,mac,appletv).
 
 -------------------------------------------------------------------------------------------
( Note: "Im not saying " you can develop an app or an advanced softwares or programs using these packages on Termux ",but atleast you can learn the fundamentals & basics through this app , if you are really interested in this domain or whatever it is" .)
( Important note: "You can also install many different development packages on Termux, Ubuntu, or any Linux distro within the 'proot-distro.' I've only provided a basic packages list here.")
## Security Packages for Hacking
Security Tools or Packages
 ---------------------------------------------------------------------------------------------
 nmap --> A powerful Network Port Scanner
 
 hashcat --> World's fastest and most advanced password recovery utility.

 hydra --> A tool for performing online password attacks against various services.

 john (John the Ripper ) --> A powerful password cracking tool.

 nikto --> A web server vulnerability scanner for web application security testing.
 
 sqlmap --> An automated SQL injection and database takeover tool.

 yara --> A pattern matching tool for identifying & classifying malware.
 
 dnsrecon --> A DNS recon tool for gathering info about DNS servers, nameservers & domains.

 whois --> A CLI Tool for querying WHOIS databases to retrieve domain registration information.

 fierce --> Domain DNS scanner.

 dirb --> A URL bruteforcing tool.

 gobuster --> Directory/file & DNS busting tool written in Go

 onesixtyone --> fast and simple SNMP scanner

 linkchecker --> A tool for checking & validating links on websites.

 crunch --> A tool for creating custom wordlist for password attacks

 cupp --> A tool for creating custom wordlists based on personal info

 gdb --> GNU Debugger

 ffuf --> Fast web fuzzer written in Go
 
 whatweb --> Next generation web scanner.

 httrack --> website/webpage cloner

 recon-ng --> A web recon framework written in python

 steghide --> steganography hiding tool

 netmask -->A tool to helps determine network masks

 dnsenum --> Tool to enumerate domain DNS info

 dnsmap --> DNS domain name brute forcing tool

 dnswalk --> A DNS debugger tool that generates a report from a DNS server.

 proxychains --> A tool for routing traffic through servers

 openvpn --> virtual private network daemon

 hashid --> Identify the different types of hashes used to encrypt data

 smbclient --> A command-line SMB/CIFS client.

 wig --> WebApp Information Gatherer

 dirsearch --> Web path scanner

 urlextractor --> Info gathering & Web Reconnaince tool

 exif --> A tool for reading & writing EXIF data in image files.

 hashdeep --> A toolset for hashing & comparing files.

 weevely --> Stealth tiny web shell

 yersinia --> Network vulnerabilities check software

 patator --> Multi-purpose brute-forcer

 cewl --> A custom word list generator

 searx --> Privacy-respecting metasearch engine
 
 ----------------------------------------------------------------------------------------

( Note: Again"Im not saying  you will become a better pentester or security expert after using all the tools.Cybersecurity is not just about using automated tools or scripts .You can't become a security expert or developer by using termux app , its a lot more than that .You should develop a lot of other different skills and you actually need a good computer or lap inorder to become a good developer or security expert.But atleast you can learn the fundamentals & basics of security like linux commands,commonly used tools in security etc through this app. Thats actually not a bad  if you are really interested in your domain " .)

Important Note: " Only install packages according to your learning purpose .You can also install a lot of other security tools on it .But i only prefer you to install nethunter for security because termux is not perfectly suited for security testing .Even with the proot-distro you may experience some issues when using the above listed tools , so don't blame me for that issues, i only automated the installation command. Thats why im not providing a lot of security tools in the above list".

## Editors Packages (Text/Image/Hex/Audio)
 Editors
 ---------
 ------------------
 Text Editors / IDEs
 --------------------
 -------------------------------------------------
 nano --> nano is a small and friendly cli editor

 vim --> the ubiquitous text editor

 neovim --> an extension of Vim

 micro --> a terminal based text editor & easy to use

 codiad web ide --> a web-based IDE framework with a small and minimal requirements.

 emacs --> an extensible,customisable text editor

 joe --> wordstar like text editor
 
 -----------
 Hex Editor
 ----------- 
 -----------------------------------------------------
 hexcurse --> a console hex editor

 ired --> minimalist hexadecimal editor

 radare2 --> an advanced hexadecimal editor
 
 ----------------
 Image Editors
 ---------------
 ----------------------------------------------------------

 dcraw --> Raw digital camera images decoding utility

 gifsicle --> Tool for creating, editing, and getting info about GIF images & animations

 gmic --> full-feautured framework for image process

 graphicsmagick --> collection of image processing tools

 imagemagick --> create,edit,convert images in a variety of formats

 netpbm --> toolkit for manipulation of graphic images (including conversion bw different formats)

 optipng --> png optimizer that recompresses image files to a smaller size w/o losing any info
 
 ---------------------
 video & audio editors
 ----------------------

 ffmpeg --> manipulate multimedia formats & protocols        
 
 -------------------------------------------------------------------------------------
## Cool Packages for Termux (Fun)
 Fun or Cool packages
 -----------------------------------------------------------------------------------------------

 cmatrix --> A terminal screensaver that simulates the falling characters from "The Matrix."

 hollywood --> Simulates the look of the Hollywood hacking scenes.

 neofetch --> Shows system info & ASCII art in the terminal

 figlet --> Generates text banners in various styles.

 toilet --> Figlet compatible display of large colourful characters in text mode

 cowsay --> Produces ASCII art with text inside a cow's mouth.

 fortune --> Generates random quotes and sayings.

 lolcat --> Colors terminal text.

 sl --> A humorous animation to distract you from typos.

 moon-buggy --> Moon-buggy is a simple character graphics game, where you drive some kind of car across the moon's surface.

 nyancat --> Displays the famous Nyan Cat animation in the terminal.

 ninvaders --> A space invaders game for the terminal.

 nudoko --> Sudoku puzzle game for the terminal.

 nsnake --> A classic Snake game for the terminal
 
------------------------------------------------------------------------------------------------------

## Termux for Advanced Users
You cant install all tools supported by linux on termux because termux download & install all packages on its own repository. Not all linux packages are in the repo
## Limitation of Termux
The problem with termux is you cant install all packages that contained on linux with termux .So in that case you should install a linux shell (ubuntu, kali, ...) on termux.
The one reason for that is termux is based on arm architecture.for example , if i use linux on raspberry pi or any sbc like bananapi,rockpi ,orangepi etc ,it is arm architectures file. arm architecture is more commonly found in mobile devices like smartphones and tablets, as well as embedded systems and some low-power laptops. ARM processors are designed for efficiency and power savings, making them well-suited for portable and battery-powered devices. So the problem is all high end softwares or some softwares that can normally installed on pc/lap cant install and work with raspberry pi or arm based platforms like in our case our termux. It is run on a mobile so its an arm based platform.So we cant do nothing about that because arm based architectures are not developed for that level purpose like pc/lap .All softwares are not developed for arm platforms.
The other reason is itself termux because we are already limited by arm architecture itself and the termux  install all packages from termux repository .
"Termux repository" refers to the official repository of packages and software that can be installed using the Termux package manager (apt,pkg).
## How to Overcome Termux Default Limitation
The Termux repo may not have as extensive a collection of packages as the repositories of major Linux distributions. Some or less commonly used software might not be available in the Termux repo.
Termux operates within its own isolated environment on Android and doesn't integrate deeply with the underlying Android system. In contrast, Linux distributions are designed to be tightly integrated with the hardware and system libraries, providing more seamless performance and compatibility.

Termux runs on top of the Android kernel and is subject to its limitations. It may not support all hardware features and device drivers that a standard Linux distribution running on dedicated hardware would.

-> more details found on termux official site: 
       https://wiki.termux.com/wiki/Differences_from_Linux
## How to install & setup proot on Termux
'proot' in Termux is a way to create a separate, controlled space within your Android device. Inside this space, you can run Linux programs and experiment with them without affecting your Android system. It's like having a mini Linux world inside your phone, where you can play around with Linux tools safely without root.By this way you can install softwares that normally cant install in the default termux repo.

 `Proot` in Termux like a magic box. When you use it, you create a small "Linux playground" inside your phone. In this playground, you can use Linux tools without messing up your regular phone stuff. It's like a hidden room where you can play with Linux, and it won't change anything on your phone. It's like having a secret Linux world in your Termux app.

You can push termux default limits by installing & setting up proot in termux for both development and security purposes.
-> proot & chroot (a tool for creating isolated environments): 
-> chroot: Typically requires root (superuser) privileges to change the apparent root directory of a process. It's a kernel-level feature.
Chroot provides a stricter form of isolation by changing the apparent root directory for a process. It offers a higher level of separation between the chroot environment and the host system.
Proot can be used without root access because it's a user-space tool that emulates certain system calls. It's designed for non-root users.
Using `chroot` is like modifying a room's structure, which needs special access (root), while `proot` is similar to rearranging furniture to create a separate area within the room, and it doesn't require any special access.
If you have rooted device and want to have a better experience with using the Linux distributions in Termux, then use chroot because it isolates at system level.
## For Developers
-> To install & setup proot on termux. Type the below commands.
 '''

                    apt install proot proot-distro -y
-> You can list available  linux distro by following command.
'''

                    proot-distro list 
-> after this command , you can see some available linux distro on termux.

ex:

   Alpine Linux (edge)  --> alpine
   
   Arch Linux -->  archlinux
   
   Debian (stable) --> debian
   
   Fedora 35 --> fedora
   
   Manjaro AArch64 --> manjaro-aarch64
   
   OpenSUSE -->  opensuse
   
   Ubuntu (22.04) --> ubuntu
   
   Void Linux  --> void

-> Choose the distro by following command.
'''

        proot-distro install distro_name
        proot-distro install ubuntu  
-> To enter this proot-distro shell. Type the below command.
'''

        proot-distro login distro_name
        proot-distro login ubuntu    
Congrats.You now installed & entered into proot-distro shell .Now you can install packages that are normally not available in termux repository. This includes both development & security packages.

(You can also install desktop environments for the proot-distro . For ie : if i installed ubuntu on termux with proot-distro .I can also install desktop-environment such us xfce, gnome etc on termux .So i can use its graphical user interface like your normal linux desktop . For that gui purpose i should install and setup vncserver on ubuntu and vncviewer app for android . But i dont recommend because it will take a lot of time & space for installation and its difficult if your phone's display is small .Be better with cli its more effective than gui)
## For Hackers
For security testing  I recommend kali nethunter (an opensource project by offensive security to install kali linux on android with/without root) 

( Kali Linux : Kali Linux is a free linux based operating system developed by offensive security that helps you learn about computer security and how to keep systems safe from hackers. It's like a training tool for people interested in CyberSecurity,CyberForensics & InfoSec professionals. 
-> You can find the more details of kali linux here: 

        https://www.kali.org/docs/                                                                         )
        
## How to Install Hacking Tools on Termux without Nethunter
But in case you want to install popular security tools on termux without nethunter ( because nethunter itself need a lot of space for installation & setup ( minimum16 gb). I would prefer install proot-distro first and install all your security tools on it.Thats the better way.

The same steps I mentioned in the developer section are also applicable to security. First, you need to install proot-distro and then install any Linux distro within proot-distro. After that, log in with proot-distro, clone this repository, and run the 't4all.sh' file. You will find four different options: development, security, editors, and cool packages. Choose 'security' and install the packages according to your needs. You can also install all the packages in each section and all sections.
## How to Install Hacking Tools on Termux with Nethunter (both)
I dont explain the installation of kali nethunter (both) in this section .Because its a long process for both and  this explanation will go oooooon.
So instead of that i will provide the links of the official kali nethunter .So you can check & follow the instruction provided there .
-> kali nethunter full documentations:

       https://www.kali.org/docs/nethunter/
## Kali Nethunter Rootless

( You can download & install official nethunter from below. Read & follow the article carefully to install )

     https://www.kali.org/docs/nethunter/nethunter-rootless/

{ Note: Kali nethunter comes up with desktop environment . So you can setup vncserver on nethunter & vncviewer app for android .You can do a lot even without rooting by this nethunter rootless .You can do tryhackme, hackthebox and some ctfs via this nethunter and you can do even bug hunting by installing burpsuite software on kali nethunter .So its really a great project by @offensive-security }
## Kali Nethunter Rooted
 Nethunter rooted again classified into two
(1) Nethunter Lite -> The full NetHunter package for rooted phones without a custom kernel.
( NetHunter Lite can be installed on all Android devices that are rooted and have a custom recovery. The full NetHunter experience requires a devices specific kernel that has been purpose built for Kali NetHunter. )
(2) Nethunter -> The full NetHunter package with custom kernel for supported devices
-> Kali Nethunter Images: These images are customized versions of Kali Linux designed to run on specific Android devices.
 You can check your android phone (version,kernel etc) is officially supported or not by nethunter here below.
• kali nethunter statistics:

        https://nethunter.kali.org/index.html

• kali nethunter images details:

         https://nethunter.kali.org/images.html

• kali nethunter image statistics:

         https://nethunter.kali.org/image-stats.html

•kali nethunter kernels:
        
         https://nethunter.kali.org/kernels.html

• kali nethunter kernel statistics:
 
         https://nethunter.kali.org/kernels.html
--> Download & setup official kali nethunter (root) from here ( read & follow the article carefully. Choose the file according to your android phone & its versions )

         https://www.kali.org/get-kali/#kali-mobile
-> Follow below nethunter article ( step 5, step 6):

         https://www.kali.org/docs/nethunter/
Congrats .You sucessfully installed kali nethunter .You can now permform a varieties of attacks using nethunter. I will provide some useful link here .So it will be helpful for you. You can download different hacking apps from below Nethunter Stores.
    -> Nethunter App Store:

         https://store.nethunter.com/NetHunterStore.apk
 
   -> Nethunter Web Store :

         https://store.nethunter.com/

   -> Nethunter Gitlab Repo:

         https://gitlab.com/kalilinux/nethunter/

## My Experiences on Termux App 
(just read it if u have time & interested) :

My journey with the Termux app, or "My Termux Story," has been quite a ride. I've been using this app for a while, and I'd like to share my experiences as someone who started with little knowledge about hacking ,Programming & Linux.
When I first opened Termux, I saw a basic black screen with no user-friendly options. Terms like "CLI" or "terminal" were foreign to me at the time. I ended up watching random YouTube videos and copying commands without truly understanding them. Essentially, I was a newbie, using other people's projects and tools without really knowing how they worked.

However, as I continued, I ran into many errors. Fixing these issues required me to search on Google and watch YouTube tutorials, but it also pushed me to learn more about Linux and the tools I was using. I kept using Termux because it had a bunch of fun hacking tools like Instagram brute-forcing, SMS bombing, Facebook hacking, cmatrix, and more. I was fascinated by the tool interfaces and what they could do.
To be good at  Termux, I knew I had to start from scratch and learn Linux basics. I watched YouTube tutorials and read articles to get the basics down. This time, I was genuinely interested in learning, not just copying and pasting commands. I also learned more Linux commands beyond the basics.

I played around with various GitHub repositories, cloning and setting up projects in Termux. However, I faced even more errors, from version mismatches (Python2 vs. Python) to module and package issues. These errors were my teachers, pushing me to become a better Termux and Linux user.

For beginners using Termux, here's some advice: don't get discouraged by errors. Errors related to packages and installations are common, especially when dealing with heavy tools like "Nethunter Rootless." Instead of giving up, use these errors as chances to learn. Search on Google and YouTube for solutions, and try to understand why these issues occur. This way, you'll develop valuable troubleshooting skills, just like I did.
I also explored other things, like solving "TryHackMe" challenges using Termux and Nethunter, as well as using Termux for programming. Back then, I was new to programming and didn't have a computer or laptop. Termux became my all-in-one tool for learning C and C++. Some friends even tried web development and experimented with programming languages like Go, Ruby, and Python using Termux. Additionally, I installed "Metasploit-Framework," a cybersecurity toolkit, and used it to tackle TryHackMe challenges.

As you can see, I learned the fundamentals of technology and programming using an old Android phone and the Termux app. The Linux basics I picked up in Termux proved invaluable when I got my Raspberry Pi, a small and affordable computer with various applications in computer science and other fields. Even with my Raspberry Pi, I continued to use Termux as my primary tool for remote control through SSH, securely managing my Raspberry Pi. This setup allowed me to carry my Raspberry Pi in my bag, powered by a portable charger, while controlling it using Termux on my phone. I could perform tasks like wireless penetration testing with this mobile setup, and it felt like a tech marvel.

In conclusion, this section is dedicated to the Termux app, which played a crucial role in my learning journey. I'm incredibly grateful to the app's developer and the Termux community for creating and maintaining this fantastic tool. If you've read this far, I genuinely thank you because reading is becoming less common in our fast-paced world. In summary, always challenge yourself, no matter what you're pursuing.
