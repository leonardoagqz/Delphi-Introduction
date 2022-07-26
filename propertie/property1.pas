unit property1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Uclasseproperty;

type
  TForm5 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);

  private
    procedure Popula;
end;



var
  Form5: TForm5;
  ClasseProperty: Tclasseproperty;

implementation

{$R *.dfm}

{ TForm5 }

procedure TForm5.Button1Click(Sender: TObject);
begin
  Popula;
  Edit1.Text := ClasseProperty.Texto;
end;

procedure TForm5.FormCreate(Sender: TObject);
begin
  ClasseProperty :=  Tclasseproperty.Create;
end;

procedure TForm5.Popula;
begin
  ClasseProperty.Texto := Edit2.Text;
end;

end.
