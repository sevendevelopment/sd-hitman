## SD Hitman Jobs

## Discord : https://discord.gg/GkcsMrDavc

## Description
Step into the shadows as a professional assassin with the SD-Hitman job, where discretion is your best asset. You’ll be tasked with eliminating targets of varying profiles, each presenting unique challenges and rewards. With multiple pre-configured peds and strategically chosen spawn locations, your journey as a hitman will be as dynamic as it is thrilling.

## Target Profiles
Low Profile Targets
These targets are everyday individuals with minimal security and low risk. Perfect for novice hitmen looking to make a name for themselves without drawing too much attention.
Payout: $750
Cooldown: 5 minutes after each successful hit.

Medium Profile Targets
These individuals have moderate security and are slightly more challenging to eliminate. Suitable for those with a few jobs under their belt and a growing reputation.
Payout: $1,500
Cooldown: 10 minutes after each successful hit.

High Profile Targets
High profile targets are well-protected and often in public eye, requiring skill and strategy to take down. A true test for experienced hitmen.
Payout: $2500
Cooldown: 15 minutes after each successful hit.

Celebrity Targets
The most challenging and lucrative assignments, these high-profile targets come with a substantial risk-reward ratio. Successful hits require precision and timing as they often have significant security detail.
Payout: $25,000
Entry Fee: $5,000
Cooldown: 60 minutes after each successful hit, with no cooldown on the first attempt.

Features
Multiple Pre-Configured Peds & Spawn Locations: Engage in missions featuring a variety of pre-configured NPC targets across diverse locations, making each hit unique and challenging.
Metadata Based "Hitman Reputation": Your success as a hitman will enhance your reputation within the criminal underworld, unlocking new opportunities and higher-value targets. Your reputation will influence your payouts, access to special assignments, and how NPCs interact with you.
Whether you’re a fledgling assassin or a seasoned professional, the SD-Hitman job offers an immersive experience filled with suspense, strategy, and profit. Choose your targets wisely and navigate the underworld with caution. The world is yours to eliminate—make your mark!

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
