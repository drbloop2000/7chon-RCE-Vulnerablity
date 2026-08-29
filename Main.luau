const ASSET_ID: number = 0;
const eventos_payload: {[string]: any} = {
	Name = "hi";
	ACS_Modulo = {
		Variaveis = {
			Settings = ASSET_ID;
		}
	}
};
const anims_payload: {[string]: any} = {
	ACS_Modulo = {
		Variaveis = {
			ServerAnimations = ASSET_ID;
		}
	}
};

game:GetService("ReplicatedStorage").ACS_Engine.Eventos.Desequipar:FireServer(eventos_payload, false);
game:GetService("ReplicatedStorage").ACS_Engine.Eventos.Anims:FireServer(nil, anims_payload, false);
