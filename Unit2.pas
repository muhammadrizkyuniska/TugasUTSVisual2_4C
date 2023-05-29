unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm2 = class(TForm)
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
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
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
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn3Click(Sender: TObject);
begin
  Close;
end;

procedure TForm2.btn1Click(Sender: TObject);
var
  nil1,nil2,nil3,hasil : real;
  b1, b2, b3 : real;
  grade : string;
begin
  nil1 := strtofloat(edt1.Text);
  nil2 := strtofloat(edt2.Text);
  nil3 := strtofloat(edt3.Text);

  b1 := strtofloat(edt4.Text)/100;
  b2 := strtofloat(edt5.Text)/100;
  b3 := strtofloat(edt6.Text)/100;

  hasil := nil1*b1 + nil2*b2 + nil3*b3;

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

  edt7.Text := FloatToStr(hasil);
  edt8.Text := grade;


end;

procedure TForm2.btn2Click(Sender: TObject);
begin
  edt1.Text :='0';
  edt2.Text :='0';
  edt3.Text :='0';
  edt4.Text :='0';
  edt5.Text :='0';
  edt6.Text :='0';
  edt7.Text :='';
  edt8.Text :='';
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
  edt1.Text :='0';
  edt2.Text :='0';
  edt3.Text :='0';
  edt4.Text :='0';
  edt5.Text :='0';
  edt6.Text :='0';
end;

end.
