Please Make sure you have .Net Framework installed version 4 and ( MySQL Net Connector - if the dll in the folder doesn't work )

Official v1.0 released
- no longer adds items that have AH group 0
- runs much faster as to the v1.0 Beta version
- separate counters for single items, stacks of 12 and stacks of 99 implemented
- add's item price according to the base sell price in db
- price of 12 and 99 stacks are single base price * 10


Updated Rar package file with DLL lib., MySQL Connector v6.3.6 - full MySQL Connector no longer needed since the DLL is included in the package now

v1.1 - updates
- price of 12 stacks is single base price * 10, you save 17% as to buying single items
- price of 99 stacks is single base price * 80, your save 20% as to buying single items
- master price override implemented
- if Single items is checked only single items will override, stack items still be calculated as normal
- if Stack items is checked, all stacks 12 and 99 will also override

v1.2 - updates
- Item Price History will now be added to the AH

v1.3
- mysql port number added so it can be custom and not only 3306 by default

v1.4
- Crafting items will be repopulated now ever hour if you leave AHTool running to minimum of 40 items, price works same way as it did before it can be
set to price from DB or you still can use price override. AH Categories that will be restocked are ( Crystals, All Crafting, Other and Beast-made )

v1.5
- added two more AH categories to be repopulated ( Ingredients and Fish )



Microsoft .NET Framework 4
http://www.microsoft.com/download/en/details.aspx?id=17718

MySQL Connector
http://download.softagency.net/MySQL/Downloads/Connector-Net/mysql-connector-net-6.3.6.zip