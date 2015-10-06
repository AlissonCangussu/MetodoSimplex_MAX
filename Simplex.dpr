program Simplex;

uses
  Vcl.Forms,
  uSimplex in 'uSimplex.pas' {frmSimplex};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSimplex, frmSimplex);
  Application.Run;
end.
