unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DB, ADODB, StdCtrls, TeEngine, Series, ExtCtrls,
  TeeProcs, Chart;

type
  TForm7 = class(TForm)
    con1: TADOConnection;
    qry1: TADOQuery;
    ds1: TDataSource;
    strngrd1: TStringGrid;
    btn1: TButton;
    cht1: TChart;
    brsrsSeries1: TBarSeries;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.btn1Click(Sender: TObject);
var
  i:Integer;
begin
  qry1.SQL.Clear;
  qry1.SQL.Add('select Count(no)as jumlah_kelas,sum(kehadiran_total) as total.siswa,kelas as nama_kelas from jadwal_table group by kelas');
  qry1.Open;
  for 1:=1 to qry1.RecordCount do
  begin
    cht1.Series
  end;  

end;

end.
 