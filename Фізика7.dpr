program Գ����7;

uses
  Vcl.Forms,
  Գ���� in 'Գ����.pas' {Form1},
  ��������� in '���������.pas' {Form2},
  ����������� in '�����������.pas' {Form3},
  ������� in '�������.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
