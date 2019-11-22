unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Image1: TImage;
    CheckBox1: TCheckBox;
    RadioButton1: TRadioButton;
    ScrollBar1: TScrollBar;
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
begin

  Image1.Canvas.MoveTo(20,30);
    Image1.Canvas.Pen.Color:=clBlue;
  Image1.Canvas.LineTo(20,60);
  Image1.Canvas.LineTo(60,60);
    Image1.Canvas.Pen.Color:=clRed;
  Image1.Canvas.LineTo(60,30);
    Image1.Canvas.Pen.Color:=clRed;
  Image1.Canvas.LineTo(20,30);
  Image1.Canvas.LineTo(45,15);
  Image1.Canvas.LineTo(60,30);
  Image1.Canvas.LineTo(20,60);
  Image1.Canvas.LineTo(20,30);
  Image1.Canvas.LineTo(60,60);

 
end;

end.
