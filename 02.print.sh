echo  Hello

#some times we need to print multilines

# echo -e Hello\nworld

# syntax: -e is needed to print multilines  infact to enable \n we need -e
#          quotations are mandatory for any \ esc seq  we used new lines esc seq
#         \n to print a new line


# Double (Tabbed) lines:

# echo -e "one\t\t\ttwo"

# color printing
# echo -e              "\e[31mHello\e[om"
# syntax:               -e to enable \e

#      \e[31m, 31 is the colour code
#      \e[0m, 0 is the reset colour

# In shall when we enable any colour and it is our responsibulity to disable it.



colors    code
#RED       31
#GREEN     32
#Yellow    33
#Blue      34
#Magenta   35
#Cyan      36