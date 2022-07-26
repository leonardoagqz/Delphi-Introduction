program property_1;

uses
  Vcl.Forms,
  property1 in 'property1.pas' {Form5},
  Uclasseproperty in 'Uclasseproperty.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
