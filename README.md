## SD Hitman Jobs

## Installation

## Step 1 - Metadata.
Go to your qb-core/config.lua and under the "metadata" table add the following
```lua
  hitmanrep = 0,
```
Example -
```lua
   metadata = {
        hunger = 100,
        thirst = 100,
        stress = 0,
        isdead = false,
        inlaststand = false,
        armor = 0,
        lsd = 0,
        coke = 0,
        heroin = 0,
	    dealerrep = 0,
        hitmanrep = 0,
        ishandcuffed = false,
        tracker = false,
        injail = 0,
        jailitems = {},
        status = {},
        phone = {},
        rep = {},
        currentapartment = nil,
        callsign = 'NO CALLSIGN',
        bloodtype = function() return QBConfig.Player.Bloodtypes[math.random(1, #QBConfig.Player.Bloodtypes)] end,
        fingerprint = function() return QBCore.Player.CreateFingerId() end,
        walletid = function() return QBCore.Player.CreateWalletId() end,
        criminalrecord = {
            hasRecord = false,
            date = nil
        },
        licences = {
            driver = true,
            business = false,
            weapon = false
        },
        inside = {
            house = nil,
            apartment = {
                apartmentType = nil,
                apartmentId = nil,
            }
        },
        phonedata = {
            SerialNumber = function() return QBCore.Player.CreateSerialNumber() end,
            InstalledApps = {}
        }
    },
```
