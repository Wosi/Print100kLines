program Print100kLines;

// Compiled with Lazarus from
// https://sourceforge.net/projects/lazarus/files/Lazarus%20Windows%2032%20bits/Lazarus%201.6.4/lazarus-1.6.4-fpc-3.0.2-win32.exe/download

{$APPTYPE CONSOLE}

uses
  SysUtils;

var I: Integer;

begin
  for I := 0 to 100000 - 1 do
    Writeln(OUTPUT, 'This is a very pretty output line with number ', I);
end.


 
