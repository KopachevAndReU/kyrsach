unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls, jpeg;

type
  TForm1 = class(TForm)
    Timer1: TTimer;
    ProgressBar1: TProgressBar;
    Image1: TImage;
    Label1: TLabel;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}


procedure TForm1.Timer1Timer(Sender: TObject);
begin
  ProgressBar1.Position:=ProgressBar1.Position+20;
  if (ProgressBar1.Position=ProgressBar1.Max) then
  begin
    Form1.Hide;
    Timer1.Enabled := false;
    Form2.Show;
  end;
end;

end. 