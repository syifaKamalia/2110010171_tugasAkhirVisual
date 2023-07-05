program Project1;

uses
  Forms,
  utama in 'utama.pas' {Form1},
  walikelas in 'walikelas.pas' {Form2},
  siswa in '..\koneksi\siswa.pas' {Form3},
  ortu in '..\koneksi\ortu.pas' {Form4},
  user in '..\koneksi\user.pas' {Form5},
  poin in 'poin.pas' {Form6},
  kelas in 'kelas.pas' {Form7},
  hubungan in 'hubungan.pas' {Form8},
  semester in 'semester.pas' {Form9};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.Run;
end.
