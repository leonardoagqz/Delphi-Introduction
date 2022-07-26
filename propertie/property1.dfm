object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 282
  ClientWidth = 552
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 105
  TextHeight = 14
  object Edit1: TEdit
    Left = 24
    Top = 24
    Width = 217
    Height = 44
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -26
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 312
    Top = 128
    Width = 169
    Height = 22
    TabOrder = 1
  end
  object Button1: TButton
    Left = 312
    Top = 206
    Width = 169
    Height = 25
    Caption = 'setText'
    TabOrder = 2
    OnClick = Button1Click
  end
end
