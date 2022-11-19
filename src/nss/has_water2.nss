
#include "nw_i0_tool"

int StartingConditional()
{

      // Inspect local variables
    if(!(GetLocalInt(GetPCSpeaker(), "water") == 1))
        return FALSE;

    return TRUE;
}
