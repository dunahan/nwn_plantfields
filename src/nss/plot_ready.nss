//::///////////////////////////////////////////////
//:: FileName plot_ready
//:://////////////////////////////////////////////
//:://////////////////////////////////////////////
//:: Created By: Script Wizard
//:: Created On: 3/06/2005 10:26:08 a.m.
//:://////////////////////////////////////////////
int StartingConditional()
{

    // Inspect local variables
    if(!(GetLocalInt(GetPCSpeaker(), "hoe") == 0))
        return FALSE;
    if(!(GetLocalInt(GetPCSpeaker(), "manure") == 0))
        return FALSE;
    if(!(GetLocalInt(GetPCSpeaker(), "water") == 0))
        return FALSE;

    return TRUE;
}
