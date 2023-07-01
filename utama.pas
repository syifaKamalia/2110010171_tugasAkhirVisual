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
    procedure btn1Click(Sender: TObject);
    procedure mniWALIKELAS1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses walikelas;

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm1.mniWALIKELAS1Click(Sender: TObject);
begin
Form2.Show;
end;

end.
