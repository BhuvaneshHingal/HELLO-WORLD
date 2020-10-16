program HelloWorld;

uses
  Vcl.Forms,
  UnitHello in 'C:\Users\Stef\Documents\Embarcadero\Studio\Projets\UnitHello.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
