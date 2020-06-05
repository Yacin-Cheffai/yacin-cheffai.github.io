// C4D-DialogResource
DIALOG IDD_FORMULA_DLG
{
  NAME IDS_DIALOG; CENTER_V; CENTER_H; 
  
  GROUP IDC_FORMULA_GR1
  {
    ALIGN_TOP; ALIGN_LEFT; 
    BORDERSIZE 0, 0, 0, 0; 
    COLUMNS 2;
    SPACE 4, 4;
    
    STATICTEXT IDC_FORMULA_STATICTEXT { NAME IDS_TEXT1; CENTER_V; ALIGN_LEFT; }
    EDITTEXT IDC_FORMULA_TEXT
    { CENTER_V; CENTER_H; SIZE 250, 0; }
  }
  GROUP IDC_FORMULA_GR2
  {
    ALIGN_TOP; ALIGN_LEFT; 
    BORDERSIZE 0, 0, 0, 0; 
    COLUMNS 2;
    SPACE 4, 4;
    
    STATICTEXT IDC_FORMULA_STATICTEXT2 { NAME IDS_TEXT2; CENTER_V; ALIGN_LEFT; }
    EDITNUMBERARROWS IDC_FORMULA_KEYS
    { CENTER_V; CENTER_H; SIZE 70, 0; }
  }
  DLGGROUP { OK; CANCEL; }
}