unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids, StdCtrls;

type
  TForm8 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    cbb1: TComboBox;
    edt1: TEdit;
    cbb2: TComboBox;
    btn1: TButton;
    btn2: TButton;
    strngrd1: TStringGrid;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.btn1Click(Sender: TObject);
var
  i : Integer;
begin
  strngrd1.RowCount := strngrd1.RowCount+1;
  strngrd1.Cells[0,strngrd1.RowCount -1]:=IntToStr(strngrd1.RowCount -1);
  strngrd1.Cells[1,strngrd1.RowCount -1]:= edt1.Text;
  strngrd1.Cells[3,strngrd1.RowCount -1]:= cbb1.Text;
  strngrd1.Cells[2,strngrd1.RowCount -1]:= cbb2.Text;

  cht1.Series[0].Clear;
  for i:=1 to strngrd1.RowCount-1 do
  begin
    cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.cells[2,i]);
  end;
end;

procedure TForm8.FormShow(Sender: TObject);
begin
  strngrd1.RowCount:=1;
  strngrd1.ColCount:=4;
  strngrd1.Cells[0,0]:='NO';
  strngrd1.Cells[1,0]:='JUMLAH TERDAFTAR';
  strngrd1.Cells[2,0]:='FAKULTAS';
  strngrd1.Cells[3,0]:='TAAHUN ANGKATAN';

  strngrd1.ColWidths[0]:=20;
  strngrd1.ColWidths[2]:=110;
  strngrd1.ColWidths[3]:=140;
  strngrd1.ColWidths[1]:=110;
end;

procedure TForm8.btn2Click(Sender: TObject);
var
  i: Integer;
begin
  if strngrd1.Row > 0 then
  begin
    i := strngrd1.Row;
    strngrd1.Rows[i].Clear;
    cht1.Series[0].Clear;
    for i := i + 1 to strngrd1.RowCount - 1 do
    begin
      strngrd1.Rows[i-1] := strngrd1.Rows[i];
    end;
    strngrd1.RowCount := strngrd1.RowCount - 1;
    for i:=1 to strngrd1.RowCount-1 do
    begin
      cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]), strngrd1.cells[2,i]);
    end;
    for i := 1 to strngrd1.RowCount - 1 do
    begin
      strngrd1.Cells[0, i] := IntToStr(i);
    end;
  end;

end;
procedure TForm8.btn3Click(Sender: TObject);
var
  i : Integer;
begin
  for i := strngrd1.RowCount - 1 downto 1 do
  begin
    strngrd1.Rows[i].Clear;
  end;
  strngrd1.RowCount := 1;
  
  cht1.Series[0].Clear;
  for i := 1 to strngrd1.RowCount - 1 do
  begin
    strngrd1.Cells[0, i] := IntToStr(i);
  end;
end;

end.
