unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TForm3 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Image6: TImage;
    procedure Button6Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit2, Unit4;

{$R *.dfm}

procedure TForm3.Button6Click(Sender: TObject);
begin
Form2.show;
form3.Hide;
end;

procedure TForm3.Button1Click(Sender: TObject);
begin
Form4.show;
Form4.Memo1.Lines.LoadFromFile('Protez.txt');
Form3.Hide;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
Form4.show;
Form4.Memo1.Lines.LoadFromFile('Printer.txt');
Form3.Hide;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
Form4.show;
Form4.Memo1.Lines.LoadFromFile('Serdce.txt');
Form3.Hide;
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
Form4.show;
Form4.Memo1.Lines.LoadFromFile('SocSeti.txt');
Form3.Hide;
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
Form4.show;
Form4.Memo1.Lines.LoadFromFile('Virtyalreal.txt');
Form3.Hide;
end;

end.
