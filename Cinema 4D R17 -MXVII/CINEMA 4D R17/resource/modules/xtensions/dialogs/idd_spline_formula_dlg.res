// C4D-DialogResource
DIALOG IDD_SPLINE_FORMULA_DLG
{
  NAME IDS_SPLINE_FORMULA_DIALOG; CENTER_V; CENTER_H; 
  
  GROUP IDC_STATIC
  {
    ALIGN_TOP; SCALE_H; 
    BORDERSIZE 0, 0, 0, 0; 
    COLUMNS 2;
    SPACE 4, 4;
    
    STATICTEXT IDC_STATIC { NAME IDS_STATIC1; CENTER_V; ALIGN_RIGHT; }
    EDITTEXT IDC_SPLINE_FORMULA_EDIT
    { CENTER_V; SCALE_H; SIZE 70, 0; }
    STATICTEXT IDC_STATIC { NAME IDS_STATIC2; CENTER_V; ALIGN_LEFT; }
    EDITNUMBERARROWS IDC_SPLINE_FORMULA_POINTS_EDIT
    { CENTER_V; ALIGN_LEFT; SIZE 70, 0; }
  }
  DLGGROUP { OK; CANCEL; }
}