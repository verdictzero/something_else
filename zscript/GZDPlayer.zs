Class GZDPlayer : DoomPlayer{
	default{
		Player.DisplayName "GZDPlayer";
		Player.ForwardMove 0.8;
		Player.SideMove 0.8;
	}
	override void BeginPlay(){
		Super.BeginPlay();
		viewbob = 0.1;
	}
}