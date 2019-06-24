unit Калькулятор;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, Vcl.ClipBrd, Mask, System.Math,
  ComCtrls;

type
  TForm3 = class(TForm)
    MainMenu1: TMainMenu;
    Memo1: TMemo;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    CtrlC1: TMenuItem;
    CtrlV1: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    RadioButton10: TRadioButton;
    RadioButton11: TRadioButton;
    Hyp: TCheckBox;
    Inv: TCheckBox;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    BitBtn400: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn600: TBitBtn;
    BitBtn700: TBitBtn;
    BitBtn800: TBitBtn;
    BitBtn900: TBitBtn;
    BitBtn1000: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn16: TBitBtn;
    BitBtn17: TBitBtn;
    BitBtn18: TBitBtn;
    BitBtn19: TBitBtn;
    BitBtn20: TBitBtn;
    BitBtn21: TBitBtn;
    BitBtn22: TBitBtn;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    BitBtn25: TBitBtn;
    BitBtn26: TBitBtn;
    BitBtn27: TBitBtn;
    BitBtn28: TBitBtn;
    BitBtn29: TBitBtn;
    BitBtn30: TBitBtn;
    BitBtn31: TBitBtn;
    BitBtn32: TBitBtn;
    BitBtn33: TBitBtn;
    BitBtn34: TBitBtn;
    BitBtn35: TBitBtn;
    BitBtn36: TBitBtn;
    BitBtn37: TBitBtn;
    BitBtn38: TBitBtn;
    BitBtn39: TBitBtn;
    BitBtn40: TBitBtn;
    BitBtn41: TBitBtn;
    BitBtn42: TBitBtn;
    BitBtn43: TBitBtn;
    BitBtn44: TBitBtn;
    BitBtn45: TBitBtn;
    BitBtn46: TBitBtn;
    BitBtn47: TBitBtn;
    BitBtn48: TBitBtn;
    BitBtn49: TBitBtn;
    BitBtn50: TBitBtn;
    BitBtn51: TBitBtn;
    BitBtn52: TBitBtn;
    BitBtn53: TBitBtn;
    BitBtn54: TBitBtn;
    BitBtn55: TBitBtn;
    BitBtn56: TBitBtn;
    BitBtn57: TBitBtn;
    BitBtn58: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
 Form3: TForm3;
 prover, glob_check, skob, nev, trig: boolean;
 obrazec1, obrazec2: extended;
 znac_oper: char;
 obrazec12, zn1, zn2, zn: Real;
 big: int64;
 zt, zt1, zt2, pamet: string;
 i, j, i_local, c, meraisch, t, sk: integer;
 a: array [0 .. 1000] of string;
 b: array [0 .. 1000] of char;

implementation

{$R *.dfm}

procedure TForm3.BitBtn10Click(Sender: TObject);
begin
 if (glob_check = True) then
  Memo1.Text := '';
  Memo1.Text := Memo1.Text + '0';
  glob_check := false;
 if meraisch = 10 then
  begin
   if (strtofloat(Memo1.Text) = 0) then
    begin
     Memo1.Text := '0';
     glob_check := True;
    end;
  end;
end;

procedure TForm3.BitBtn1Click(Sender: TObject);
begin
 if (glob_check = True) then
  Memo1.Text := '';
  Memo1.Text := Memo1.Text + '1';
  glob_check := false;
end;

procedure TForm3.BitBtn2Click(Sender: TObject);
begin
 if (glob_check = True) then
  Memo1.Text := '';
  Memo1.Text := Memo1.Text + '2';
  glob_check := false;
end;

procedure TForm3.BitBtn3Click(Sender: TObject);
begin
 if (glob_check = True) then
  Memo1.Text := '';
  Memo1.Text := Memo1.Text + '3';
  glob_check := false;
end;

procedure TForm3.BitBtn4Click(Sender: TObject);
begin
 if (glob_check = True) then
  Memo1.Text := '';
  Memo1.Text := Memo1.Text + '4';
  glob_check := false;
end;

procedure TForm3.BitBtn5Click(Sender: TObject);
begin
 if (glob_check = True) then
  Memo1.Text := '';
  Memo1.Text := Memo1.Text + '5';
  glob_check := false;
end;

procedure TForm3.BitBtn6Click(Sender: TObject);
begin
 if (glob_check = True) then
  Memo1.Text := '';
  Memo1.Text := Memo1.Text + '6';
  glob_check := false;
end;

procedure TForm3.BitBtn7Click(Sender: TObject);
begin
 if (glob_check = True) then
  Memo1.Text := '';
  Memo1.Text := Memo1.Text + '7';
  glob_check := false;
end;

procedure TForm3.BitBtn8Click(Sender: TObject);
begin
 if (glob_check = True) then
  Memo1.Text := '';
  Memo1.Text := Memo1.Text + '8';
  glob_check := false;
end;

procedure TForm3.BitBtn9Click(Sender: TObject);
begin
 if (glob_check = True) then
  Memo1.Text := '';
  Memo1.Text := Memo1.Text + '9';
  glob_check := false;
end;

end.
