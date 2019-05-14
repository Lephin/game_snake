unit game;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Graphics;

type

  { TBase }

  TBase = class
    private
      x : Integer;
      y : Integer;
      bitmap : TBitmap;
    public
      Constructor Create(x0,y0 : Integer; bitmap0 : TBitmap);

      procedure setX(x0 : Integer);
      procedure setY(y0 : Integer);
      procedure setBitmap(bitmap0 : TBitmap);

      function getX : Integer;
      function getY : Integer;
      function getBitmap : TBitmap;
  end;

  TApple = class (TBase)

  end;

  THead = class (TBase)

  end;

  TTail = class (TBase)

  end;
implementation



{ TBase }

constructor TBase.Create(x0, y0: Integer; bitmap0: TBitmap);
begin
  x := x0;
  y := y0;
  bitmap := bitmap0;
end;

procedure TBase.setX(x0: Integer);
begin
  x := x0;
end;

procedure TBase.setY(y0: Integer);
begin
  y := y0;
end;

procedure TBase.setBitmap(bitmap0: TBitmap);
begin
  bitmap := bitmap0;
end;

function TBase.getX: Integer;
begin
  Result := x;
end;

function TBase.getY: Integer;
begin
  Result := y;
end;

function TBase.getBitmap: TBitmap;
begin
  Result := bitmap;
end;

end.

