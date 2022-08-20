class Demo_Bird : Actor {

	Default {
		Health 2048;
		Radius 32;
		Height 32;
		Mass 128;
		Speed 16;
		PainChance 0;
		Monster;
		XScale 0.15;
		YScale 0.15;
		MaxStepHeight 128;
		MaxDropOffHeight 128;
		+FLOORCLIP
		+INTERPOLATEANGLES
		+XFLIP
	}
	
	States {
			Spawn:
				DEMO DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE 20 A_Wander;
				DEMO B 10 A_StartSound("DSBDOPN", 0);
				DEMO A random(100,500) A_Look;
				Loop;
	}
	
}