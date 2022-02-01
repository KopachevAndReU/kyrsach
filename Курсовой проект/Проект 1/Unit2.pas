unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, Menus,shellapi;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Image1: TImage;
    Label1: TLabel;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit3, Unit1;

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
Form3.show;
form2.Hide;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
close;
end;

procedure TForm2.N1Click(Sender: TObject);
begin
  ShellExecute(0,Pchar('Open'),PChar('Справочник\Справочник.chm'),nil,nil,SW_SHOW);
end;


end.
