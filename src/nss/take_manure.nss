//::///////////////////////////////////////////////
//:: FileName at_003
//:://////////////////////////////////////////////
//:://////////////////////////////////////////////
//:: Created By: Script Wizard
//:: Created On: 30/08/2003 10:09:49 p.m.
//:://////////////////////////////////////////////
void main()
{

    // Remove items from the player's inventory
    object oItemToTake;
    oItemToTake = GetItemPossessedBy(GetPCSpeaker(), "Bucket of Manure");
    if(GetIsObjectValid(oItemToTake) != 0)
        DestroyObject(oItemToTake);

    // Set the variables
    SetLocalInt(GetPCSpeaker(), "manure", 1);

}
