unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TForm4 = class(TForm)
    Memo1: TMemo;
    Button1: TButton;
    Button2: TButton;
    Image1: TImage;
    procedure Memo1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit3, Unit2;

{$R *.dfm}

procedure TForm4.Memo1Change(Sender: TObject);
begin
Memo1.ScrollBars:=ssVertical;
end;

procedure TForm4.Button1Click(Sender: TObject);
begin
Form3.show;
Form4.Hide;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
Form2.show;
Form4.Hide;
end;

end.
