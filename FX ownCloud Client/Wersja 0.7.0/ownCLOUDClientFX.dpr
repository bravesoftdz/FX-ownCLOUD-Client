program ownCLOUDClientFX;

uses
  Vcl.Forms,
  AOknoGl_frm in 'Okna\AOknoGl_frm.pas' {AOknoGl},
  ownCLOUDunit_frm in 'Okna\ownCLOUDunit_frm.pas' {ownCLOUDunit},
  Vcl.Themes,
  Vcl.Styles,
  WgrywanieFolderu_frm in 'Okna\WgrywanieFolderu_frm.pas' {WgrywanieFolderu};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'ownCLOUD client';
  Application.CreateForm(TAOknoGl, AOknoGl);
  Application.CreateForm(TownCLOUDunit, ownCLOUDunit);
  Application.CreateForm(TWgrywanieFolderu, WgrywanieFolderu);
  Application.Run;
end.
