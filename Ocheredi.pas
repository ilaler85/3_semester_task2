unit Ocheredi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, Grids;

type
  TForm1 = class(TForm)
    menu: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    ocheredi: TStringGrid;
    procedure N2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.N2Click(Sender: TObject);
R:Real;
Str:string;
begin
  while Ok do
  begin
      Ok:=InputQuery('¬вод очереди','¬веидте число', str);
      if ok then

  end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  ocheredi.Cells[0,0]:='1 очередь';
  ocheredi.Cells[0,1]:='2 очередь';
end;

end.
