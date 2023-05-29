unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, TeeProcs, TeEngine, Chart, DbChart, Grids, DBGrids,
  StdCtrls, Buttons, Series;

type
  TForm3 = class(TForm)
    cbb1: TComboBox;
    edt1: TEdit;
    btn1: TButton;
    lbl1: TLabel;
    lbl2: TLabel;
    strngrd1: TStringGrid;
    cht1: TChart;
    BitBtn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    psrsSeries1: TPieSeries;
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.FormCreate(Sender: TObject);
begin
  cht1.Title.Text.Clear;
  strngrd1.ColCount:=2;
  strngrd1.Cells[0,0]:='JENIS PENYAKIT';
  strngrd1.Cells[0,1]:='COVID 19';
  strngrd1.Cells[0,2]:='FLU BIASA';
  strngrd1.Cells[0,3]:='DEMAM';
  strngrd1.Cells[0,4]:='RINDU';
  strngrd1.Cells[1,0]:='JUMLAH';
  cht1.Title.Text.Add('GRAFIK INFORMASI JENIS PENYAKIT');
  strngrd1.ColWidths[0]:=90;
end;

procedure TForm3.BitBtn1Click(Sender: TObject);
var
  i : Integer;
begin
  for i:=1 to strngrd1.RowCount-1 do
  begin
    cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.cells[0,i]);
  end;
end;

procedure TForm3.btn1Click(Sender: TObject);
begin
  strngrd1.Cells[1,cbb1.ItemIndex+1]:= edt1.Text;
end;

procedure TForm3.btn3Click(Sender: TObject);
begin
  Close;
end;

end.
