Class GZDPlayer : DoomPlayer{
	default{
		Player.DisplayName "GZDPlayer";
	}
	override void BeginPlay(){
		Super.BeginPlay();
		viewbob = 0.1;
	}
}