unit Uclasseproperty;

interface

type
  Tclasseproperty = class
  private
    fTexto: string;
    procedure setTexto(Value: string);
    function getTexto: string;
  public
    property Texto: string read getTexto write setTexto;
  end;
implementation

{ Tclasseproperty }

function Tclasseproperty.getTexto: string;
begin
  Result := ' Número: ' + fTexto;
end;

procedure Tclasseproperty.setTexto(Value: string);
begin
  fTexto := value;
end;

end.
