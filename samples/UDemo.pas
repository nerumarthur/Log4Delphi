unit UDemo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Log4Exception, Vcl.StdCtrls;

type
  TFDemo = class(TForm)
    Log4Exception: TLog4Exception;
    btGerar: TButton;
    procedure btGerarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FDemo: TFDemo;

implementation

{$R *.dfm}

procedure TFDemo.btGerarClick(Sender: TObject);
begin
  raise Exception.Create('Testando Componente Exception');
end;

end.
