object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'VIII Trabalho de Programa'#231#227'o'
  ClientHeight = 309
  ClientWidth = 502
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    0000000000000000000000000000000000000000007777770000000000000000
    0000000000000007000000000000000000000000000000070000000000000000
    0000000000777007000000000000000000077070007770070000700000000000
    0077000700787000000007000000000007708000077877000070007000000000
    07088807777777770777000700000000008F88877FFFFF077887700700000000
    00088888F88888FF08870070000000000000880888877778F070007000000007
    77088888880007778F770077777000700008F088007777077F07000000700700
    008F08880800077778F7700000700708888F0880F08F807078F7777700700708
    F88F0780F070F07078F7887700700708888F0780F077807088F7777700700700
    008F0788FF00080888F77000007000000008F0780FFFF0088F77007000000000
    0008F07788000888887700700000000000008F07788888880870007000000000
    00088FF0077788088887000700000000008F888FF00000F87887700700000000
    0708F8088FFFFF88078700700000000007708000088888000070070000000000
    0077007000888007000070000000000000077700008F80070007000000000000
    0000000000888007000000000000000000000000000000070000000000000000
    000000000777777700000000000000000000000000000000000000000000FFFF
    FFFFFFFC0FFFFFFC0FFFFFF80FFFFFF80FFFFE180E7FFC00043FF800001FF800
    000FF800000FFC00001FFE00001FE0000001C000000180000001800000018000
    00018000000180000001FC00001FFC00001FFE00001FFC00000FF800000FF800
    001FF800003FFC180C7FFE380EFFFFF80FFFFFF80FFFFFF80FFFFFFFFFFF}
  OldCreateOrder = False
  Position = poDesktopCenter
  OnMouseEnter = FormMouseEnter
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 8
    Top = 8
    Width = 146
    Height = 284
  end
  object Bevel2: TBevel
    Left = 175
    Top = 8
    Width = 154
    Height = 284
  end
  object Bevel3: TBevel
    Left = 344
    Top = 8
    Width = 148
    Height = 284
  end
  object Label1: TLabel
    Left = 56
    Top = 16
    Width = 57
    Height = 37
    Caption = 'IMC'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -27
    Font.Name = 'Palatino Linotype'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 208
    Top = 15
    Width = 81
    Height = 37
    Caption = 'M'#233'dia'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -27
    Font.Name = 'Palatino Linotype'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 376
    Top = 15
    Width = 86
    Height = 37
    Caption = 'Tempo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -27
    Font.Name = 'Palatino Linotype'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 24
    Top = 248
    Width = 43
    Height = 13
    Caption = ' '
  end
  object Label5: TLabel
    Left = 227
    Top = 264
    Width = 3
    Height = 13
    Caption = ' '
  end
  object Label6: TLabel
    Left = 347
    Top = 298
    Width = 147
    Height = 13
    Caption = 'Desenvolvido por Karin Silveira'
  end
  object LabeledEdit1: TLabeledEdit
    Left = 24
    Top = 88
    Width = 121
    Height = 25
    EditLabel.Width = 38
    EditLabel.Height = 18
    EditLabel.Caption = 'Altura'
    EditLabel.Font.Charset = ANSI_CHARSET
    EditLabel.Font.Color = clWhite
    EditLabel.Font.Height = -13
    EditLabel.Font.Name = 'Palatino Linotype'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Palatino Linotype'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object LabeledEdit2: TLabeledEdit
    Left = 24
    Top = 144
    Width = 121
    Height = 25
    EditLabel.Width = 29
    EditLabel.Height = 18
    EditLabel.Caption = 'Peso'
    EditLabel.Font.Charset = ANSI_CHARSET
    EditLabel.Font.Color = clWhite
    EditLabel.Font.Height = -13
    EditLabel.Font.Name = 'Palatino Linotype'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Palatino Linotype'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object Button1: TButton
    Left = 40
    Top = 200
    Width = 83
    Height = 25
    Caption = 'IMC'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Palatino Linotype'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object LabeledEdit3: TLabeledEdit
    Left = 192
    Top = 80
    Width = 121
    Height = 26
    EditLabel.Width = 115
    EditLabel.Height = 18
    EditLabel.Caption = 'Primeiro Trimestre'
    EditLabel.Font.Charset = ANSI_CHARSET
    EditLabel.Font.Color = clWhite
    EditLabel.Font.Height = -13
    EditLabel.Font.Name = 'Palatino Linotype'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Palatino Linotype'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object LabeledEdit4: TLabeledEdit
    Left = 192
    Top = 134
    Width = 121
    Height = 26
    EditLabel.Width = 117
    EditLabel.Height = 18
    EditLabel.Caption = 'Segundo Trimestre'
    EditLabel.Font.Charset = ANSI_CHARSET
    EditLabel.Font.Color = clWhite
    EditLabel.Font.Height = -13
    EditLabel.Font.Name = 'Palatino Linotype'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Palatino Linotype'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object LabeledEdit5: TLabeledEdit
    Left = 192
    Top = 185
    Width = 121
    Height = 26
    EditLabel.Width = 112
    EditLabel.Height = 18
    EditLabel.Caption = 'Terceiro Trimestre'
    EditLabel.Font.Charset = ANSI_CHARSET
    EditLabel.Font.Color = clWhite
    EditLabel.Font.Height = -13
    EditLabel.Font.Name = 'Palatino Linotype'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Palatino Linotype'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object Button2: TButton
    Left = 214
    Top = 224
    Width = 75
    Height = 25
    Caption = 'M'#233'dia'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Palatino Linotype'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = Button2Click
  end
  object LabeledEdit6: TLabeledEdit
    Left = 360
    Top = 80
    Width = 121
    Height = 26
    EditLabel.Width = 61
    EditLabel.Height = 18
    EditLabel.Caption = 'Segundos'
    EditLabel.Font.Charset = ANSI_CHARSET
    EditLabel.Font.Color = clWhite
    EditLabel.Font.Height = -13
    EditLabel.Font.Name = 'Palatino Linotype'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Palatino Linotype'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
  end
  object LabeledEdit7: TLabeledEdit
    Left = 360
    Top = 161
    Width = 121
    Height = 26
    EditLabel.Width = 48
    EditLabel.Height = 18
    EditLabel.Caption = 'Hora (s)'
    EditLabel.Font.Charset = ANSI_CHARSET
    EditLabel.Font.Color = clWhite
    EditLabel.Font.Height = -13
    EditLabel.Font.Name = 'Palatino Linotype'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Palatino Linotype'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object Button3: TButton
    Left = 376
    Top = 112
    Width = 86
    Height = 29
    Caption = 'Tempo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Palatino Linotype'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = Button3Click
  end
  object LabeledEdit8: TLabeledEdit
    Left = 360
    Top = 210
    Width = 121
    Height = 26
    EditLabel.Width = 62
    EditLabel.Height = 18
    EditLabel.Caption = 'Minuto (s)'
    EditLabel.Font.Charset = ANSI_CHARSET
    EditLabel.Font.Color = clWhite
    EditLabel.Font.Height = -13
    EditLabel.Font.Name = 'Palatino Linotype'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Palatino Linotype'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
  end
  object LabeledEdit9: TLabeledEdit
    Left = 360
    Top = 258
    Width = 121
    Height = 26
    EditLabel.Width = 72
    EditLabel.Height = 18
    EditLabel.Caption = 'Segundo (s)'
    EditLabel.Font.Charset = ANSI_CHARSET
    EditLabel.Font.Color = clWhite
    EditLabel.Font.Height = -13
    EditLabel.Font.Name = 'Palatino Linotype'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Palatino Linotype'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
  end
end
