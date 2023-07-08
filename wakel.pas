unit wakel;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm11 = class(TForm)
    mm1: TMainMenu;
    mniMENU1: TMenuItem;
    mniSISWA1: TMenuItem;
    mniSEMESTER1: TMenuItem;
    mniORANGTUA1: TMenuItem;
    mniSEMESTER2: TMenuItem;
    procedure mniSEMESTER1Click(Sender: TObject);
    procedure mniORANGTUA1Click(Sender: TObject);
    procedure mniSEMESTER2Click(Sender: TObject);
    procedure mniSISWA1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

uses ortu, hubungan, semester, sswa;

{$R *.dfm}

procedure TForm11.mniSEMESTER1Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm11.mniORANGTUA1Click(Sender: TObject);
begin
Form8.Show;
end;

procedure TForm11.mniSEMESTER2Click(Sender: TObject);
begin
Form9.Show;
end;

procedure TForm11.mniSISWA1Click(Sender: TObject);
begin
Form3.Show;
end;

end.
