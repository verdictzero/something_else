class Annoyatron : Actor {

	Default {
		Health 1024;
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
		+SPRITEFLIP
		+XFLIP
	}
	
	States {
			Spawn:
				ATRN ABCD 5 A_Wander;
				ATRN ABCD 5 A_Wander;
				ATRN ABCD 5 A_Wander;
				ATRN ABCD 5 A_Wander;
				ATRN ABCD 5 A_Wander;
				ATRN ABCD 5 A_Wander;
				ATRN ABCD 5 A_Wander;
				ATRN ABCD 5 A_Wander;
				ATRN ABCD 5 A_Wander;
				ATRN ABCD 5 A_Wander;
				ATRN ABCD 5 A_Wander;
				ATRN ABCD 5 A_Wander;
				ATRN ABCD 5 A_Wander;
				ATRN ABCD 5 A_Wander;
				ATRN ABCD 5 A_Look;
				ATRN ABCD 5 A_Look;
				ATRN ABCD 5 A_Look;
				ATRN ABCD 5 A_Look;
				ATRN ABCD 5 A_Look;
				ATRN ABCD 5 A_Look;
				Loop;
	}
	
}