program DemoLog4Delphi;

uses
  Vcl.Forms,
  UDemo in 'UDemo.pas' {FDemo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFDemo, FDemo);
  Application.Run;
end.
