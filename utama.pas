unit utama;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus;

type
  TForm1 = class(TForm)
    mm1: TMainMenu;
    mniMENU1: TMenuItem;
    mniWALIKELAS1: TMenuItem;
    mniSISWA1: TMenuItem;
    mniORANGTUA1: TMenuItem;
    mniUSER1: TMenuItem;
    mniPOIN1: TMenuItem;
    mniKELAS1: TMenuItem;
    mniHUBUNGAN1: TMenuItem;
    mniSEMESTER1: TMenuItem;
    mnilogin1: TMenuItem;
    procedure btn1Click(Sender: TObject);
    procedure mniWALIKELAS1Click(Sender: TObject);
    procedure mniSISWA1Click(Sender: TObject);
    procedure mniORANGTUA1Click(Sender: TObject);
    procedure mniUSER1Click(Sender: TObject);
    procedure mniPOIN1Click(Sender: TObject);
    procedure mniKELAS1Click(Sender: TObject);
    procedure mniHUBUNGAN1Click(Sender: TObject);
    procedure mniSEMESTER1Click(Sender: TObject);
    procedure mnilogin1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses walikelas, siswa, ortu, user, poin, kelas, hubungan, semester, login;

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm1.mniWALIKELAS1Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm1.mniSISWA1Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm1.mniORANGTUA1Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm1.mniUSER1Click(Sender: TObject);
begin
Form5.Show;
end;

procedure TForm1.mniPOIN1Click(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm1.mniKELAS1Click(Sender: TObject);
begin
Form7.Show;
end;

procedure TForm1.mniHUBUNGAN1Click(Sender: TObject);
begin
     Form8.Show;
end;

procedure TForm1.mniSEMESTER1Click(Sender: TObject);
begin
  Form9.Show;
end;

procedure TForm1.mnilogin1Click(Sender: TObject);
begin
Form10.Show;
end;

end.
