//::///////////////////////////////////////////////
//:: FileName not_fertilized
//:://////////////////////////////////////////////
//:://////////////////////////////////////////////
//:: Created By: Script Wizard
//:: Created On: 3/06/2005 10:44:23 a.m.
//:://////////////////////////////////////////////
int StartingConditional()
{

    // Inspect local variables
    if(!(GetLocalInt(GetPCSpeaker(), "manure") == 0))
        return FALSE;

    return TRUE;
}