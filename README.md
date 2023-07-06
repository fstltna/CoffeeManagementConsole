# CoffeeMUD Management Console (1.8.0)
Allows you to manage your CoffeeMUD server with a text based GUI - 
Official support sites: [Official Github Repo](https://github.com/fstltna/CoffeeManagementConsole) - [Official Forum](https://pocketmud.com/index.php/forum/server-utils)


![Coffee MUD Sample Screen](https://pocketmud.com/coffee_mud.png) 

---

Edit "cmc" and change the settings at the top if your CoffeeMUD server is not in /home/cmowner/CoffeeMud.

You also need to have my CoffeeMUD Startup Script installed.

I suggest you then add this to your /home/cmowner/.bashrc file:
	export PATH=/home/cmowner/bin:/home/cmowner/CoffeeManagementConsole:$PATH
You will need to install the required perl modules (as root):

- /home/cmowner/CoffeeManagementConsole/installdeps


After that you should log out and back in and now "cmc" should work.
