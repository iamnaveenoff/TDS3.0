#!/usr/bin/python
# -*- coding: utf-8 -*-

import bomber
import subprocess

# colored text and background
def prRed(skk): print("\033[91m {}\033[00m" .format(skk))
def prGreen(skk): print("\033[92m {}\033[00m" .format(skk))
def prYellow(skk): print("\033[93m {}\033[00m" .format(skk))
def prLightPurple(skk): print("\033[94m {}\033[00m" .format(skk))
def prPurple(skk): print("\033[95m {}\033[00m" .format(skk))
def prCyan(skk): print("\033[96m {}\033[00m" .format(skk))
def prLightGray(skk): print("\033[97m {}\033[00m" .format(skk))
def prBlack(skk): print("\033[98m {}\033[00m" .format(skk))

# prCyan("Hello World, ")
# prYellow("It's")
# prRed("For")
# prGreen("Geeks")



def bann_text():
    logoImg = """  
                                                                         ,▄▄,
           ,▄▄,                                                        ,███████▄
         ▄███████                                                      █████████
         ████████▌                     ,▄▄▄▄▄▄▄▄▄▄                    ▐▀ ██████▌
         ██████ ▐█                 ▄██████████████████▄▄              █  ██████▌ ▄
      ██ ▄█████  █▄            ▄▄▀▐███████████████████████▄         ,█▀  █████████▌
     ▐█████████▄▄ █▄          '███▄▀████████████████████████▄    ▄█▀▀▄██████████▀▀
      ▀███████████▄▄▀█▄▄         ▀██▄▀████████████████████████, ╚▀▄██████▀`
          -   ▀███████████  ██▄    ▀█▌╔████████████████████████⌐ ████▀-
                 ▀████████  █████▄    ▐█████████████████████████ ▀█▀
                    ▀█████ ▐████████▄   ▀███████████████████████
                       ▀██ █▌▐████████▄   "▀████████████████▀███
                           ▐▌▐██████████▄    ▀██████████████ ▐█▀
                            ▌ █████████████,   ▀█████████████▄
                            ▄████████████████,   ▀█▀▀▀▀▀▀▀▀▀▀
                           ]██▌ ▀▀█████████████                █
                           ▐██       ▀▀▀▀▀▀ ███▌              █▌
                           ▄███,          ,█████              █▄
                          ▐██████▄▄▄,,,,,▄███████▄          ▄███
                           `▀████████████████.▄▀█████▄▄▄▄███▀▀▀
                           ▄███▄▄▀▀█████████ ██ ▀█████████ ▄███▄
                        ▄█████████ ▐▀██████████▄█████████  ██████▄
                     ▄██████████▀   █████████████████████ ╓█████████▄
                  ▄███████▀▄█▀-       █▀▀████████████▀█    ▀▀█████████▄▄▄,▄▄▄▄▄▄
                ▄████▀▀███▀-          "  ▌  █  ██ ▐█  `       -▀▀████████████████▌
         ███████████  ▀▀▀                   ▀  ▀                  ▀█▌ ▀▀██████████
        █████████████▌                                              █  ██████ ██▀
        ▀▀▀▀▀▄ ██████▄▄█▌                                           `▄▄██████ `
               ▐████████                                             ▀███████
                ▀▀▀▀▀▀                                                 ▀▀P▀▀▀
   
        """

    logoText = """                                                                                     
                ████████╗██████╗ ███████╗    ██╗   ██╗██████╗     ██████╗ 
                ╚══██╔══╝██╔══██╗██╔════╝    ██║   ██║╚════██╗   ██╔═████╗
                   ██║   ██║  ██║███████╗    ██║   ██║ █████╔╝   ██║██╔██║
                   ██║   ██║  ██║╚════██║    ╚██╗ ██╔╝ ╚═══██╗   ████╔╝██║
                   ██║   ██████╔╝███████║     ╚████╔╝ ██████╔╝██╗╚██████╔╝
                   ╚═╝   ╚═════╝ ╚══════╝      ╚═══╝  ╚═════╝ ╚═╝ ╚═════╝                                                                                                                                       
 """

    caption ="                                                             𝘽𝙮: 𝙉𝙖𝙫𝙚𝙚𝙣"
    prGreen( logoImg )
    prGreen( logoText )
    prYellow(caption)


bann_text()


menu_options = {
    1: 'TBomb',
    4: 'Exit',
}

def print_menu():
    for key in menu_options.keys():
        print (key, '--', menu_options[key] )

def tbomb():
    print("naveen")


if __name__=='__main__':
    while(True):
        print_menu()
        option = ''
        try:
            option = int(input('Enter your choice: '))
        except:
            print('Wrong input. Please enter a number ...')
        #Check what choice was entered and act accordingly
        if option == 1:
            tbomb()
        elif option == 4:
            print('Thanks message before exiting')
            exit()
        else:
            print('Invalid option. Please enter a number between 1 and 4.')