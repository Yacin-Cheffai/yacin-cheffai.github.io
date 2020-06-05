// C4D-DialogResource
DIALOG IDC_FRAMEDLG
{
  NAME IDS_DIALOG; CENTER_V; CENTER_H; 
  
  GROUP IDC_FR_GROUP
  {
    ALIGN_TOP; ALIGN_LEFT; 
    BORDERSIZE 5, 5, 5, 5; 
    COLUMNS 2;
    SPACE 5, 5;
    
    STATICTEXT IDC_FR_TEXTFROM { NAME IDS_FROM; CENTER_V; ALIGN_LEFT; }
    EDITNUMBERARROWS IDC_FR_FROM
    { CENTER_V; CENTER_H; SIZE 70, 0; }
    STATICTEXT IDC_FR_TOTEXT { NAME IDS_TO; CENTER_V; ALIGN_LEFT; }
    EDITNUMBERARROWS IDC_FR_TO
    { CENTER_V; CENTER_H; SIZE 70, 0; }
  }
}