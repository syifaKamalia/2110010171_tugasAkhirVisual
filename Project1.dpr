program Project1;

uses
  Forms,
  utama in 'utama.pas' {Form1},
  walikelas in 'walikelas.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
