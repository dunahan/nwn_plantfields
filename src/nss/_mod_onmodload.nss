//  HEADER  //
string sScript = "_mod_onmodload.nss";

int SetModuleEventScripts(object oModule=OBJECT_SELF);
int SetGlobalModuleSwitches(object oModule=OBJECT_SELF);
//  HEADER  //

void main()
{
  WriteTimestampedLogEntry(sScript+": module loading, events written: "+IntToString(SetModuleEventScripts()));

}

int SetModuleEventScripts(object oModule=OBJECT_SELF)
{
  int n;

  n  = SetEventScript(oModule, EVENT_SCRIPT_MODULE_ON_ACQUIRE_ITEM, "");
  n += SetEventScript(oModule, EVENT_SCRIPT_MODULE_ON_ACTIVATE_ITEM, "");
  n += SetEventScript(oModule, EVENT_SCRIPT_MODULE_ON_CLIENT_ENTER, "");
  n += SetEventScript(oModule, EVENT_SCRIPT_MODULE_ON_CLIENT_EXIT, "");
  n += SetEventScript(oModule, EVENT_SCRIPT_MODULE_ON_EQUIP_ITEM, "");
  n += SetEventScript(oModule, EVENT_SCRIPT_MODULE_ON_HEARTBEAT, "");
  n += SetEventScript(oModule, EVENT_SCRIPT_MODULE_ON_LOSE_ITEM, "");
  n += SetEventScript(oModule, EVENT_SCRIPT_MODULE_ON_NUI_EVENT, "");
  n += SetEventScript(oModule, EVENT_SCRIPT_MODULE_ON_PLAYER_CANCEL_CUTSCENE, "");
  n += SetEventScript(oModule, EVENT_SCRIPT_MODULE_ON_PLAYER_CHAT, "_mod_onchat");
  n += SetEventScript(oModule, EVENT_SCRIPT_MODULE_ON_PLAYER_DEATH, "");
  n += SetEventScript(oModule, EVENT_SCRIPT_MODULE_ON_PLAYER_DYING, "");
  n += SetEventScript(oModule, EVENT_SCRIPT_MODULE_ON_PLAYER_GUIEVENT, "");
  n += SetEventScript(oModule, EVENT_SCRIPT_MODULE_ON_PLAYER_LEVEL_UP, "");
  n += SetEventScript(oModule, EVENT_SCRIPT_MODULE_ON_PLAYER_REST, "");
  n += SetEventScript(oModule, EVENT_SCRIPT_MODULE_ON_PLAYER_TARGET, "");
  n += SetEventScript(oModule, EVENT_SCRIPT_MODULE_ON_PLAYER_TILE_ACTION, "");
  n += SetEventScript(oModule, EVENT_SCRIPT_MODULE_ON_RESPAWN_BUTTON_PRESSED, "");
  n += SetEventScript(oModule, EVENT_SCRIPT_MODULE_ON_UNEQUIP_ITEM, "");
  n += SetEventScript(oModule, EVENT_SCRIPT_MODULE_ON_USER_DEFINED_EVENT, "");

  return n;
}


int SetGlobalModuleSwitches(object oModule=OBJECT_SELF)
{
  int n;

  return n;
}
