// C4D Menu Resource

MENU M_STRUCTURE_MANAGER
{
  SUBMENU IDS_SPREADSHEET_FILE
  {
    IDM_SNEU;
    SEPARATOR;
    IDM_SHINZULADEN;
    IDM_SSPEICHERN;
  }
  SUBMENU IDS_SPREADSHEET_EDIT
  {
    IDM_UNDO;
    IDM_REDO;
    SEPARATOR;
    PLUGIN_CMD_300001027;
    PLUGIN_CMD_300001028;
    PLUGIN_CMD_300001029;
    PLUGIN_CMD_300001030;
    SEPARATOR;
    PLUGIN_CMD_300001031;
    PLUGIN_CMD_300001032;
    PLUGIN_CMD_300001033;
    IDM_RAMA;
  }
  SUBMENU IDS_SPREADSHEET_VIEW
  {
    IDM_JUMPLAST;
    IDM_JUMPNEXT;
    SEPARATOR;
    IDM_JUMPPGUP;
    IDM_JUMPPGDOWN;
    SEPARATOR;
    IDM_JUMPHOME;
    IDM_JUMPEND;
  }
  SUBMENU IDS_SPREADSHEET_MODE
  {
    IDM_M_POINTS;
    IDM_M_POLYGONS;
    IDM_M_UVW;
    IDM_M_VERTEX;
    IDM_M_NGON;
		IDM_M_STRUCTURE_NORMALS;
  }
}

MENU M_STRUCTURE_POPUP1
{
	IDM_M_POINTS;
	IDM_M_POLYGONS;
	IDM_M_UVW;
	IDM_M_VERTEX;
}

MENU M_STRUCTURE_POPUP2
{
	IDM_JUMPLAST;
	IDM_JUMPNEXT;
	SEPARATOR;
	IDM_JUMPPGUP;
	IDM_JUMPPGDOWN;
	SEPARATOR;
	IDM_JUMPHOME;
	IDM_JUMPEND;
}
