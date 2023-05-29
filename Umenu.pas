unit Umenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls;

type
  TFmenu = class(TForm)
    mm1: TMainMenu;
    Menu1: TMenuItem;
    Latihan1: TMenuItem;
    Kondisional1: TMenuItem;
    Latihan2: TMenuItem;
    GrafikdanStringgrid: TMenuItem;
    File1: TMenuItem;
    DATABASE1: TMenuItem;
    kondisional2: TMenuItem;
    GrafikStringgridRevisi: TMenuItem;
    LAT1: TMenuItem;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    GrafikStringgridJenisPenyakit1: TMenuItem;
    GrafikStringgridMahasiswa1: TMenuItem;
    procedure Latihan1Click(Sender: TObject);
    procedure Latihan2Click(Sender: TObject);
    procedure Kondisional1Click(Sender: TObject);
    procedure kondisional2Click(Sender: TObject);
    procedure GrafikdanStringgridClick(Sender: TObject);
    procedure GrafikStringgridRevisiClick(Sender: TObject);
    procedure DATABASE1Click(Sender: TObject);
    procedure LAT1Click(Sender: TObject);
    procedure GrafikStringgridMahasiswa1Click(Sender: TObject);
    procedure GrafikStringgridJenisPenyakit1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fmenu: TFmenu;

implementation

uses Unit1, Unit2, Unit3, Unit4, Unit5, Unit6, Unit7,Unit8, Unit10;

{$R *.dfm}

procedure TFmenu.Latihan1Click(Sender: TObject);
begin
  Form1.ShowModal;
end;

procedure TFmenu.Latihan2Click(Sender: TObject);
begin
  Form4.ShowModal;
end;

procedure TFmenu.Kondisional1Click(Sender: TObject);
begin
  Form2.ShowModal;
end;

procedure TFmenu.kondisional2Click(Sender: TObject);
begin
  Form5.ShowModal;
end;

procedure TFmenu.GrafikdanStringgridClick(Sender: TObject);
begin
  Form6.ShowModal;
end;

procedure TFmenu.GrafikStringgridRevisiClick(Sender: TObject);
begin
  Form8.ShowModal;
end;

procedure TFmenu.DATABASE1Click(Sender: TObject);
begin
  Form7.ShowModal;
end;

procedure TFmenu.LAT1Click(Sender: TObject);
begin
  Form7.ShowModal;
end;

procedure TFmenu.GrafikStringgridMahasiswa1Click(Sender: TObject);
begin
  Form10.ShowModal;
end;

procedure TFmenu.GrafikStringgridJenisPenyakit1Click(Sender: TObject);
begin
  Form3.ShowModal;
end;

end.
