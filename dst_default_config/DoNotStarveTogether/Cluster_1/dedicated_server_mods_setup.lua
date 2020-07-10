--There are two functions that will install mods, ServerModSetup and ServerModCollectionSetup. Put the calls to the functions in this file and they will be executed on boot.

--ServerModSetup takes a string of a specific mod's Workshop id. It will download and install the mod to your mod directory on boot.
	--The Workshop id can be found at the end of the url to the mod's Workshop page.
	--Example: http://steamcommunity.com/sharedfiles/filedetails/?id=350811795
	--ServerModSetup("350811795")

--ServerModCollectionSetup takes a string of a specific mod's Workshop id. It will download all the mods in the collection and install them to the mod directory on boot.
	--The Workshop id can be found at the end of the url to the collection's Workshop page.
	--Example: http://steamcommunity.com/sharedfiles/filedetails/?id=379114180
	--ServerModCollectionSetup("379114180")



      ServerModSetup("1505270912") --Te Main.
	  ServerModSetup("1754423272") --Te Complement.
	  ServerModSetup("1754437018") --Te Complement 2.
	  ServerModSetup("1985761462") --Creeps in the Deeps.
	  ServerModSetup("1396615817") --Desync Shards.
      ServerModSetup("1944472866") --Assetmod.
	 -- ServerModSetup("1418878027") --green.
	  
	 -- ServerModSetup("1950810876") --green.
	  ServerModSetup("362175979") --green.
	  ServerModSetup("363112314") --green.
	  ServerModSetup("378160973") --green.
	  ServerModSetup("666155465") --green.
	  ServerModSetup("569043634") --green.
	  
	  ServerModSetup("1918927570") --gorge
	  ServerModSetup("1981571875") --gorge
	  ServerModSetup("1836259307") --myhome