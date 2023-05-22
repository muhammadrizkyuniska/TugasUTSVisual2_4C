unit Umenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TFmenu = class(TForm)
    mm1: TMainMenu;
    Menu1: TMenuItem;
    Kalkulator1: TMenuItem;
    Latihan11: TMenuItem;
    Kondisional1: TMenuItem;
    Laatihan21: TMenuItem;
    GrafikdanStringgrid1: TMenuItem;
    Latihan31: TMenuItem;
    File1: TMenuItem;
    procedure Kalkulator1Click(Sender: TObject);
    procedure Kondisional1Click(Sender: TObject);
    procedure GrafikdanStringgrid1Click(Sender: TObject);
    procedure Laatihan21Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fmenu: TFmenu;

implementation

uses Unit1, Unit2, Unit3, Unit4;

{$R *.dfm}

procedure TFmenu.Kalkulator1Click(Sender: TObject);
begin
  Form1.ShowModal;
end;

procedure TFmenu.Kondisional1Click(Sender: TObject);
begin
  Form2.ShowModal;
end;

procedure TFmenu.GrafikdanStringgrid1Click(Sender: TObject);
begin
  Form3.ShowModal;
end;

procedure TFmenu.Laatihan21Click(Sender: TObject);
begin
  Form4.ShowModal;
end;

end.
