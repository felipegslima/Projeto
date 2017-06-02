object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 673
  ClientWidth = 933
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object TLabel
    Left = 360
    Top = 160
    Width = 3
    Height = 13
  end
  object Login: TPageControl
    Left = -2
    Top = 0
    Width = 939
    Height = 673
    ActivePage = TabSheet4
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Login'
      ExplicitLeft = 12
      ExplicitWidth = 281
      ExplicitHeight = 165
      object usuario: TLabel
        Left = 46
        Top = 40
        Width = 43
        Height = 13
        Caption = 'Usu'#225'rio: '
      end
      object senha: TLabel
        Left = 52
        Top = 83
        Width = 37
        Height = 13
        Caption = 'Senha: '
      end
      object Edit1: TEdit
        Left = 95
        Top = 37
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 95
        Top = 80
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Button1: TButton
        Left = 112
        Top = 120
        Width = 75
        Height = 25
        Caption = 'Entrar'
        TabOrder = 2
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Perfil'
      ImageIndex = 1
      ExplicitLeft = -4
      ExplicitTop = 16
      object Shape1: TShape
        Left = 18
        Top = 16
        Width = 105
        Height = 50
      end
      object Label1: TLabel
        Left = 32
        Top = 32
        Width = 70
        Height = 13
        Caption = 'Novos pedidos'
      end
      object Label2: TLabel
        Left = 32
        Top = 134
        Width = 62
        Height = 13
        Caption = 'Funcion'#225'rio: '
      end
      object Label3: TLabel
        Left = 32
        Top = 174
        Width = 50
        Height = 13
        Caption = 'Matricula: '
      end
      object Label4: TLabel
        Left = 32
        Top = 217
        Width = 35
        Height = 13
        Caption = 'Horario'
      end
      object Button2: TButton
        Left = 18
        Top = 81
        Width = 85
        Height = 25
        Caption = 'Adicionar pedido'
        TabOrder = 0
      end
      object Edit3: TEdit
        Left = 100
        Top = 131
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Edit4: TEdit
        Left = 100
        Top = 171
        Width = 121
        Height = 21
        TabOrder = 2
      end
      object Edit5: TEdit
        Left = 100
        Top = 214
        Width = 121
        Height = 21
        TabOrder = 3
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Pedidos'
      ImageIndex = 2
      object Label5: TLabel
        Left = 56
        Top = 40
        Width = 39
        Height = 13
        Caption = 'Pedido: '
      end
      object Button3: TButton
        Left = 104
        Top = 440
        Width = 75
        Height = 25
        Caption = 'Voltar'
        TabOrder = 0
      end
      object Button4: TButton
        Left = 288
        Top = 440
        Width = 75
        Height = 25
        Caption = 'Avan'#231'ar'
        TabOrder = 1
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Pedidos'
      ImageIndex = 3
      object Label6: TLabel
        Left = 56
        Top = 64
        Width = 49
        Height = 13
        Caption = 'Telefone: '
      end
      object Label7: TLabel
        Left = 56
        Top = 96
        Width = 40
        Height = 13
        Caption = 'Celular: '
      end
      object Label8: TLabel
        Left = 56
        Top = 136
        Width = 34
        Height = 13
        Caption = 'Nome: '
      end
      object Label9: TLabel
        Left = 56
        Top = 168
        Width = 52
        Height = 13
        Caption = 'Endere'#231'o: '
      end
      object Label10: TLabel
        Left = 56
        Top = 208
        Width = 35
        Height = 13
        Caption = 'Bairro: '
      end
      object Label11: TLabel
        Left = 56
        Top = 245
        Width = 37
        Height = 13
        Caption = 'Label11'
      end
      object Label12: TLabel
        Left = 53
        Top = 312
        Width = 37
        Height = 13
        Caption = 'Label12'
      end
      object Label13: TLabel
        Left = 288
        Top = 312
        Width = 37
        Height = 13
        Caption = 'Label13'
      end
      object Label14: TLabel
        Left = 500
        Top = 312
        Width = 37
        Height = 13
        Caption = 'Label14'
      end
      object Label15: TLabel
        Left = 512
        Top = 136
        Width = 37
        Height = 13
        Caption = 'Label15'
      end
      object Label16: TLabel
        Left = 512
        Top = 168
        Width = 37
        Height = 13
        Caption = 'Label16'
      end
      object Label17: TLabel
        Left = 680
        Top = 312
        Width = 37
        Height = 13
        Caption = 'Label17'
      end
      object Label18: TLabel
        Left = 680
        Top = 360
        Width = 37
        Height = 13
        Caption = 'Label18'
      end
      object Label19: TLabel
        Left = 680
        Top = 400
        Width = 37
        Height = 13
        Caption = 'Label19'
      end
      object Label20: TLabel
        Left = 680
        Top = 440
        Width = 37
        Height = 13
        Caption = 'Label20'
      end
      object Button5: TButton
        Left = 500
        Top = 203
        Width = 75
        Height = 25
        Caption = 'Button5'
        TabOrder = 0
      end
      object Button6: TButton
        Left = 778
        Top = 337
        Width = 75
        Height = 25
        Caption = 'Button6'
        TabOrder = 1
      end
      object Button7: TButton
        Left = 768
        Top = 411
        Width = 75
        Height = 25
        Caption = 'Button7'
        TabOrder = 2
      end
    end
  end
end
