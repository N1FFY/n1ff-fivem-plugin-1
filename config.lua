Config = {}

Config.MinimumPoliceDrugSelling = 2

------- DRUGS ---------

Config.DispatchSystem = "qb-dispatch" -- qb-dispatch or linden_outlawalert

Config.DrugSellingReward = "item" -- Either money, or item
Config.DrugSellingRewardType = "cash" -- ONLY USE IF ABOVE IS SET TO MONEY [cash, bank, crypto]
Config.DrugSellingRewardItem = "loosenotes" -- ONLY USE IF Config.DrugSellingReward IS SET TO ITEM

Config.TimerMessage = "You must wait before selling again." -- Message given on cooldown
Config.NotIntrestedMessage = "The customer wasn't interested." -- Message given when drugs aren't sold
Config.NotEnoughCopsMessage = "There are not enough cops in the city, try again later." -- Not enough cops online
Config.SameCustomerMessage = "You have already sold to me, leave before i call the cops." -- Message sent when they try to sell to the same ped
Config.DeadOrFarAwayMessage = "The customer is dead or too far away." -- Message sent when players are too far away from the ped.
Config.NoDrugsMessage = "You don't have enough drugs for the customer." -- Message when no drugs left

Config.MinSaleAmount = 1 -- Minimum drug sale amount
Config.MaxSaleAmount = 10 -- Maximum drug sale amount

Config.Cooldown = 15 -- In Seconds
Config.SaleTime = 5 -- In Seconds

Config.PedAcceptanceRate = 20 -- Percentage Rate to call the Cops

----- DRUG NAMES [CHANGE TO YOUR DRUGS] -----

Config.DrugsList = {
		'caixaweed_amnesia',
		'caixaweed_skunk',
		'caixaweed_og-kush',
		'caixaweed_ak47',
		'caixaweed_purple-haze',
		'caixaweed_white-widow',
		'meth',
		'dollcoke',
		'pillscoke',
}

----- DRUG PRICES [CHANGE TO YOUR DRUG PRICES] -----

Config.DrugsPrice = {
    ["caixaweed_amnesia"] = {
        min = 3,
        max = 5,
    },
    ["caixaweed_skunk"] = {
        min = 4,
        max = 5,
    },
    ["caixaweed_og-kush"] = {
        min = 4,
        max = 6,
    },
    ["caixaweed_ak47"] = {
        min = 4,
        max = 6,
    },
    ["caixaweed_purple-haze"] = {
        min = 5,
        max = 7,
    },
    ["caixaweed_white-widow"] = {
        min = 5,
        max = 8,
    },
    ["meth"] = {
        min = 8,
        max = 10,
    },
	["dollcoke"] = {
        min = 10,
        max = 15,
    },
	["pillscoke"] = {
        min = 2,
        max = 4,
    },
}


