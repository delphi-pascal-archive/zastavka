unit Zast;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs;

type
  TForm1 = class(TForm)
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.DFM}
uses zt;

procedure TForm1.FormCreate(Sender: TObject);
begin
 Sleep(1500);
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 Action:=caFree;
end;

end.
