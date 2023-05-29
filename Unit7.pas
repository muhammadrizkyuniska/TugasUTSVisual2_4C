unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DB, ADODB, StdCtrls, TeEngine, Series, ExtCtrls,
  TeeProcs, Chart, DBGrids, frxClass, frxDBSet;

type
  TForm7 = class(TForm)
    con1: TADOConnection;
    qry1: TADOQuery;
    ds1: TDataSource;
    btn1: TButton;
    cht1: TChart;
    dbgrd1: TDBGrid;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    brsrsSeries1: TBarSeries;
    frxdbdtst1: TfrxDBDataset;
    frxrprt1: TfrxReport;
    frxdbdtst2: TfrxDBDataset;
    frxrprt2: TfrxReport;
    qry2: TADOQuery;
    procedure btn1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure frxrprt1ClickObject(View: TfrxView; Button: TMouseButton;
      Shift: TShiftState; var Modified: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses Unit9;

{$R *.dfm}

procedure TForm7.btn1Click(Sender: TObject);
var
  i:Integer;
begin
  qry1.SQL.Clear;
  qry1.SQL.Add('select Count(id)as jumlah_kelas,sum(kehadiran_total) as total_siswa,kelas as nama_kelas from jadwal_table group by kelas');
  qry1.Open;

  cht1.Series[0].Clear;

  for i:= 1 to qry1.RecordCount do
  begin
    cht1.Series[0].Add(StrToInt(qry1.fieldbyname('total_siswa').AsString),qry1.Fields[1].AsString);
    qry1.Next;
  end;
  qry1.SQL.Clear;
  qry1.SQL.Add('select * from jadwal_table');
  qry1.Open;

  dbgrd1.Columns[0].Width:=30;
  dbgrd1.Columns[1].Width:=60;
  dbgrd1.Columns[2].Width:=60;
  dbgrd1.Columns[3].Width:=90;
  dbgrd1.Columns[4].Width:=90;
  dbgrd1.Columns[5].Width:=60;
  dbgrd1.Columns[6].Width:=110;
  dbgrd1.Columns[7].Width:=80;

end;

procedure TForm7.btn3Click(Sender: TObject);
begin
  qry1.SQL.Clear;
  qry1.SQL.Add('select * from jadwal_table');
  qry1.Open;

  dbgrd1.Columns[0].Width:=30;
  dbgrd1.Columns[1].Width:=60;
  dbgrd1.Columns[2].Width:=60;
  dbgrd1.Columns[3].Width:=90;
  dbgrd1.Columns[4].Width:=90;
  dbgrd1.Columns[5].Width:=60;
  dbgrd1.Columns[6].Width:=110;
  dbgrd1.Columns[7].Width:=80;
end;

procedure TForm7.FormShow(Sender: TObject);
begin
  dbgrd1.Columns[0].Width:=30;
  dbgrd1.Columns[1].Width:=60;
  dbgrd1.Columns[2].Width:=60;
  dbgrd1.Columns[3].Width:=90;
  dbgrd1.Columns[4].Width:=90;
  dbgrd1.Columns[5].Width:=60;
  dbgrd1.Columns[6].Width:=110;
  dbgrd1.Columns[7].Width:=80;
end;

procedure TForm7.btn4Click(Sender: TObject);
begin
  Form9.ShowModal;
end;

procedure TForm7.btn2Click(Sender: TObject);
begin
  frxrprt1.ShowReport();
end;

procedure TForm7.frxrprt1ClickObject(View: TfrxView;
  Button: TMouseButton; Shift: TShiftState; var Modified: Boolean);
begin
  if View.Name ='Memo7' then
  begin
    qry2.SQL.Clear;
    qry2.SQL.Add('select * from jadwal_table where kelas="'+View.TagStr+'"');
    qry2.Open;

    frxrprt2.ShowReport();
  end;
end;

end.
