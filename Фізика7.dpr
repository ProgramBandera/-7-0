program Фізика7;

uses
  Vcl.Forms,
  Фізика in 'Фізика.pas' {Form1},
  Конвертор in 'Конвертор.pas' {Form2},
  Калькулятор in 'Калькулятор.pas' {Form3},
  Графіки in 'Графіки.pas' {Form5};

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
