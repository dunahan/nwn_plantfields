//::///////////////////////////////////////////////
//:: FileName prep_done
//:://////////////////////////////////////////////
//:://////////////////////////////////////////////
//:: Created By: Script Wizard
//:: Created On: 3/06/2005 10:50:42 a.m.
//:://////////////////////////////////////////////
int StartingConditional()
{

	// Inspect local variables
	if(!(GetLocalInt(GetPCSpeaker(), "hoe") == 1))
		return FALSE;
	if(!(GetLocalInt(GetPCSpeaker(), "manure") == 1))
		return FALSE;
	if(!(GetLocalInt(GetPCSpeaker(), "water") == 1))
		return FALSE;

	return TRUE;
}
