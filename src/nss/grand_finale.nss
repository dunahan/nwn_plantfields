void main()
{
object oPC = GetPCSpeaker();
object oTarget;
oTarget = oPC;

//Visual effects can't be applied to waypoints, so if it is a WP
//apply to the WP's location instead

int nInt;
nInt = GetObjectType(oTarget);

if (nInt != OBJECT_TYPE_WAYPOINT) ApplyEffectToObject(DURATION_TYPE_INSTANT, EffectVisualEffect(VFX_FNF_WEIRD), oTarget);
else ApplyEffectAtLocation(DURATION_TYPE_INSTANT, EffectVisualEffect(VFX_FNF_WEIRD), GetLocation(oTarget));

AssignCommand(oPC, ActionWait(10.0f));

AssignCommand(oPC, ActionSpeakString("That's all folks"));
}
