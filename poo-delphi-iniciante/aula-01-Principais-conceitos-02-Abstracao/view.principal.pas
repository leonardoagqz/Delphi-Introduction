unit view.principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, pessoa;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  pessoa: TPessoa;
begin
  pessoa:= TPessoa.Create;
  try
    pessoa.Id := 1;
    pessoa.Nome := 'Leonardo';
    pessoa.Cpf := '00-000.000.000';
    pessoa.Tipo := 'M';
    pessoa.Email := 'leonardo@gmail.com';

    ShowMessage('Id: '+pessoa.Id.ToString+
                '; Nome: '+pessoa.Nome+
                '; Cpf: '+pessoa.Cpf+
                '; Tipo: '+pessoa.Tipo+
                '; E-mail: '+pessoa.Email+'; ');
  finally
    pessoa.Free;
  end;
end;


end.
