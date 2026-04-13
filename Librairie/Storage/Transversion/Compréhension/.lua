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

  	 Exemple 11 
	 [] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.11"))()
	 end,
  	
	Exemple 12 
	 [] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.12"))()
	 end,
	
  	 Exemple 13
	 [] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.13"))()
	 end,

  	 Exemple 14 
	 [] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.14"))()
	 end,

  	 Exemple 15
	 [] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.15"))()
	 end,

  	 Exemple 16 
	 [] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.16"))()
	 end,

  	 Exemple 17 
	 [] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.17"))()
	 end,

  	 Exemple 18 
	 [] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.18"))()
	 end,

  	 Exemple 19 
	 [] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.19"))()
	 end,

  	 Exemple 20 
	 [] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.20"))()
	 end,

  	 Exemple 21 
	 [] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.21"))()
	 end,
	
  	 Exemple 22 
	 [] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.22"))()
	 end,
	
  	 Exemple 23 
	 [] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.23"))()
	 end,
	
  	 Exemple 24 
	 [] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.24"))()
	 end,
	
  	 Exemple 25 
	 [] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.25"))()
	 end,
	
  	 Exemple 26 
	 [] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.26"))()
	 end,
	
  	 Exemple 27 
	 [] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.27"))()
	 end,
	
  	 Exemple 28 
	 [] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.28"))()
	 end,
	
  	 Exemple 29 
	 [] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.29"))()
	 end,
	
  	 Exemple 30 
	 [] = function()
		print("✅ Jeu reconnu : " .. gameName)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/soronicepgf-rgb/SORONICE-HUB/refs/heads/main/README.30"))()
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
