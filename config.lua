Config                            = {}
Config.DrawDistance               = 10
Config.MarkerColor                = {r = 164, g = 76, b = 242}
Config.EnablePlayerManagement     = true -- Permite el trabajo real del concesionario de automóviles. Necesitará esx_addonaccount, esx_billing y esx_society
Config.ResellPercentage           = 50

Config.Locale = GetConvar('esx:locale', 'es')

Config.LicenseEnable = false -- ¿Exigir que las personas tengan licencia de conducir al comprar vehículos? Solo se aplica si EnablePlayerManagement está deshabilitado. Requiere esx_license

-- Se ve así: 'LLL NNN'
-- La longitud máxima de la placa es de 8 caracteres (incluidos espacios y símbolos), ¡no la pases!
Config.PlateLetters  = 3
Config.PlateNumbers  = 3
Config.PlateUseSpace = true

Config.OxInventory = ESX.GetConfig().OxInventory

Config.Blip = {
	show = true,
	Sprite = 326,
	Display = 4,
	Scale = 0.8
}

Config.Zones = {
	ShopEntering = {
		Pos   = vector3(-1259.4, -368.0, 35.9),
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Colour = 142,
		Type  = 1
	},

	ShopInside = {
		Pos     = vector3(-1236.0, -350.8, 36.9),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = -20.0,
		Type    = -1
	},

	ShopOutside = {
		Pos     = vector3(-1234.6, -344.0, 36.9),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 330.0,
		Type    = -1
	},

	BossActions = {
		Pos   = vector3(-1248.9, -347.1, 37.3),
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Type  = -1
	},

	GiveBackVehicle = {
		Pos   = vector3(-1239.9, -334.5, 36.8),
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Type  = (Config.EnablePlayerManagement and 1 or -1)
	},

	ResellVehicle = {
		Pos   = vector3(-44.6, -1080.7, 25.6),
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Type  = 1
	}

}