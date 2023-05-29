unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids, StdCtrls;

type
  TForm10 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    cbb1: TComboBox;
    edt1: TEdit;
    btn1: TButton;
    btn2: TButton;
    strngrd1: TStringGrid;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    edt2: TEdit;
    procedure FormShow(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

{$R *.dfm}

procedure TForm10.FormShow(Sender: TObject);
begin
  strngrd1.RowCount:=1;
  strngrd1.ColCount:=4;
  strngrd1.Cells[0,0]:='NO';
  strngrd1.Cells[1,0]:='NIM';
  strngrd1.Cells[2,0]:='NAMA MAHASISWA';
  strngrd1.Cells[3,0]:='TAAHUN ANGKATAN';

  strngrd1.ColWidths[0]:=20;
  strngrd1.ColWidths[2]:=150;
  strngrd1.ColWidths[3]:=140;
  strngrd1.ColWidths[1]:=110;
end;

procedure TForm10.btn2Click(Sender: TObject);
var
  i : Integer;
begin
  cht1.Series[0].Clear;
  for i:=1 to strngrd1.RowCount-1 do
  begin
    cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.cells[2,i]);
  end;
end;

procedure TForm10.btn1Click(Sender: TObject);
begin
  strngrd1.RowCount := strngrd1.RowCount+1;
  strngrd1.Cells[0,strngrd1.RowCount -1]:=IntToStr(strngrd1.RowCount -1);
  strngrd1.Cells[1,strngrd1.RowCount -1]:= edt1.Text;
  strngrd1.Cells[3,strngrd1.RowCount -1]:= cbb1.Text;
  strngrd1.Cells[2,strngrd1.RowCount -1]:= edt2.Text;
end;

end.
