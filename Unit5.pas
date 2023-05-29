unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    lbl6: TLabel;
    lbl7: TLabel;
    edt9: TEdit;
    edt10: TEdit;
    edt11: TEdit;
    edt12: TEdit;
    lbl8: TLabel;
    edt13: TEdit;
    procedure btn3Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btn3Click(Sender: TObject);
begin
  Close;
end;

procedure TForm5.btn1Click(Sender: TObject);
var
  nil1,nil2,nil3,nil4,nil5,hasil : real;
  b1, b2, b3, b4, b5 : real;
  grade, ket : string;
begin
  nil1 := strtofloat(edt1.Text);
  nil2 := strtofloat(edt2.Text);
  nil3 := strtofloat(edt3.Text);
  nil4 := strtofloat(edt9.Text);
  nil5 := strtofloat(edt10.Text);

  b1 := strtofloat(edt4.Text)/100;
  b2 := strtofloat(edt5.Text)/100;
  b3 := strtofloat(edt6.Text)/100;
  b4 := strtofloat(edt11.Text)/100;
  b5 := strtofloat(edt12.Text)/100;

  hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;

  if (hasil >= 80) then
  grade:='A'
  else
  if (hasil >= 70) then
  grade:='B'
  else
  if (hasil >= 60) then
  grade:='C'
  else
  if (hasil >= 50) then
  grade:='D'
  else
  grade:='E';
  if ((grade = 'A') or (grade = 'B') or (grade = 'C')) then
  ket:='LULUS'
  else
  ket:='TIDAK LULUS';

  edt7.Text := FloatToStr(hasil);
  edt8.Text := grade;
  edt13.Text := ket;


end;

procedure TForm5.btn2Click(Sender: TObject);
begin
  edt1.Text :='';
  edt2.Text :='';
  edt3.Text :='';
  edt4.Text :='15';
  edt5.Text :='25';
  edt6.Text :='20';
  edt9.Text :='';
  edt10.Text :='';
  edt11.Text :='10';
  edt12.Text :='30';
  edt7.Text :='';
  edt8.Text :='';
  edt13.Text :='';

end;

procedure TForm5.FormCreate(Sender: TObject);
begin
  edt4.Text :='15';
  edt5.Text :='25';
  edt6.Text :='20';
  edt11.Text :='10';
  edt12.Text :='30';
end;

end.
