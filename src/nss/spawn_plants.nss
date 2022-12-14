 /*   Script generated by
Lilac Soul's NWN Script Generator, v. 1.3

For download info, please visit:
http://www.lilacsoul.revility.com    */

//Put this on action taken in the conversation editor
void main()
{

  // Remove items from the player's inventory
    object oItemToTake;
    oItemToTake = GetItemPossessedBy(GetPCSpeaker(), "seeds");
    if(GetIsObjectValid(oItemToTake) != 0)
        DestroyObject(oItemToTake);

object oPC = GetPCSpeaker();

AssignCommand(oPC, ClearAllActions());
AssignCommand(oPC, ActionPlayAnimation(ANIMATION_LOOPING_GET_LOW, 1.0f, 3.0f));

object oTarget;
object oSpawn;
location lTarget;
oTarget = GetWaypointByTag("WP_plant1");
lTarget = GetLocation(oTarget);
oSpawn = CreateObject(OBJECT_TYPE_PLACEABLE, "plc_shrub", lTarget);

AssignCommand(oPC, ActionPlayAnimation(ANIMATION_LOOPING_GET_LOW, 1.0f, 3.0f));
oTarget = GetWaypointByTag("WP_plant2");
lTarget = GetLocation(oTarget);
oSpawn = CreateObject(OBJECT_TYPE_PLACEABLE, "plc_shrub", lTarget);

AssignCommand(oPC, ActionPlayAnimation(ANIMATION_LOOPING_GET_LOW, 1.0f, 3.0f));
oTarget = GetWaypointByTag("WP_plant3");
lTarget = GetLocation(oTarget);
oSpawn = CreateObject(OBJECT_TYPE_PLACEABLE, "plc_shrub", lTarget);

AssignCommand(oPC, ActionPlayAnimation(ANIMATION_LOOPING_GET_LOW, 1.0f, 3.0f));
oTarget = GetWaypointByTag("WP_plant4");
lTarget = GetLocation(oTarget);
oSpawn = CreateObject(OBJECT_TYPE_PLACEABLE, "plc_shrub", lTarget);

  // Give the speaker some XP
    GiveXPToCreature(GetPCSpeaker(), 20);

 }

