// This programm will display Hello World in a console windowd

program HelloWorld;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

begin
  try
    writeln('Hello World !');  // Display Hello World in console.
    readln; // make a pause. Press enter to continue
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
