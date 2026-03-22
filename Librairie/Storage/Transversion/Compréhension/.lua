local MarketplaceService = game:GetService("MarketplaceService")

local placeId = game.PlaceId
local gameName = MarketplaceService:GetProductInfo(placeId).Name

print("Bienvenue sur Soronice Hub ! Détection du jeu : " .. gameName .. " (ID: " .. placeId .. ")")

-- ==========================================
-- 📦 LISTE DES JEUX SUPPORTÉS
-- ==========================================
local GamesData = {

	-- Exemple 1
	[] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.1"))()
	end,

	-- Exemple 2
	[] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.2"))()
	end,

	-- Exemple 3
	[] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.3"))()
	end,

  	-- Exemple 4
	[] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.4"))()
	end,

  	-- Exemple 5
	[] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.5"))()
	end,

  	 Exemple 6 
	 [] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.6"))()
	 end,

  	 Exemple 7 
	 [] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.7"))()
	 end,

  	 Exemple 8 
	 [] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.8"))()
	 end,

  	 Exemple 9 
	 [] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.9"))()
	 end,

  	 Exemple 10 
	 [] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.10"))()
	 end,

}

-- ==========================================
-- 🚀 SYSTÈME D'EXÉCUTION
-- ==========================================

local scriptFound = GamesData[placeId]

if scriptFound then
	
	print("🎮 Script spécifique trouvé pour ce jeu.")
	scriptFound()

else
	
	print("❌ Aucun script pour ce jeu dans Soronice Hub.")
	print("📨 Activation du système de messagerie d'erreur.")

	loadstring(game:HttpGet("https://raw.githubusercontent.com/Audinay/Envoyerv1/refs/heads/main/README/Messagerie%20erreur.lua"))()

end
