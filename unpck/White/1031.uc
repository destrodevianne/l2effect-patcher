class 1031 extends SkillVisualEffect;

defaultproperties
{
	Begin Object Class=SkillAction_LocateEffect Name=SkillAction_LocateEffect4
		AttachOn=AM_LA
		offset=(X=0.000000,Y=0.000000,Z=-1.000000)
		bSizeScale=True
		EffectClass=Class'LineageEffect.wh_sec_heal_ca'
	End Object
	Begin Object Class=SkillAction_LocateEffect Name=SkillAction_LocateEffect5
		AttachOn=AM_LA
		bSpawnOnTarget=True
		EffectClass=Class'LineageEffect.wh_disrupt_undead_ta'
	End Object
	Desc="디스럽트 언데드" //Undead at D seureop
	CastingActions=(Action=SkillAction_LocateEffect'SkillAction_LocateEffect4',SpecificStage=0)
	ShotActions=(Action=SkillAction_LocateEffect'SkillAction_LocateEffect5',SpecificStage=0)
}