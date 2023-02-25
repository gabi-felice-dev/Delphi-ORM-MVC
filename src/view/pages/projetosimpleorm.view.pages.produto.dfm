object PageProduto: TPageProduto
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  ClientHeight = 630
  ClientWidth = 850
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pnlContainer: TPanel
    Left = 0
    Top = 0
    Width = 850
    Height = 630
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    Padding.Left = 10
    Padding.Top = 10
    Padding.Right = 10
    Padding.Bottom = 10
    ParentBackground = False
    TabOrder = 0
    object Panel1: TPanel
      Left = 10
      Top = 580
      Width = 830
      Height = 40
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 0
      object Panel2: TPanel
        Left = 790
        Top = 0
        Width = 40
        Height = 40
        Align = alRight
        BevelOuter = bvNone
        Padding.Left = 2
        Padding.Top = 2
        Padding.Right = 2
        Padding.Bottom = 2
        TabOrder = 0
        object Image1: TImage
          AlignWithMargins = True
          Left = 5
          Top = 5
          Width = 30
          Height = 30
          Align = alClient
          Stretch = True
          Transparent = True
          ExplicitLeft = 16
          ExplicitTop = 8
          ExplicitWidth = 105
          ExplicitHeight = 105
        end
        object btnSair: TSpeedButton
          Left = 2
          Top = 2
          Width = 36
          Height = 36
          Align = alClient
          Flat = True
          OnClick = btnSairClick
          ExplicitLeft = 0
          ExplicitTop = 8
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 40
        Height = 40
        Align = alLeft
        BevelOuter = bvNone
        Padding.Left = 2
        Padding.Top = 2
        Padding.Right = 2
        Padding.Bottom = 2
        TabOrder = 1
        object Image2: TImage
          AlignWithMargins = True
          Left = 5
          Top = 5
          Width = 30
          Height = 30
          Align = alClient
          Stretch = True
          Transparent = True
          ExplicitLeft = 16
          ExplicitTop = 8
          ExplicitWidth = 105
          ExplicitHeight = 105
        end
        object btnSalvar: TSpeedButton
          Left = 2
          Top = 2
          Width = 36
          Height = 36
          Align = alClient
          Flat = True
          OnClick = btnSalvarClick
          ExplicitLeft = 0
          ExplicitTop = 8
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object Panel4: TPanel
        Left = 40
        Top = 0
        Width = 40
        Height = 40
        Align = alLeft
        BevelOuter = bvNone
        Padding.Left = 2
        Padding.Top = 2
        Padding.Right = 2
        Padding.Bottom = 2
        TabOrder = 2
        object Image3: TImage
          AlignWithMargins = True
          Left = 5
          Top = 5
          Width = 30
          Height = 30
          Align = alClient
          Stretch = True
          Transparent = True
          ExplicitLeft = 16
          ExplicitTop = 8
          ExplicitWidth = 105
          ExplicitHeight = 105
        end
        object btnExcluir: TSpeedButton
          Left = 2
          Top = 2
          Width = 36
          Height = 36
          Align = alClient
          Flat = True
          OnClick = btnExcluirClick
          ExplicitLeft = 0
          ExplicitTop = 8
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object Panel11: TPanel
        Left = 80
        Top = 0
        Width = 40
        Height = 40
        Align = alLeft
        BevelOuter = bvNone
        Padding.Left = 2
        Padding.Top = 2
        Padding.Right = 2
        Padding.Bottom = 2
        TabOrder = 3
        object Image4: TImage
          AlignWithMargins = True
          Left = 5
          Top = 5
          Width = 30
          Height = 30
          Align = alClient
          Stretch = True
          Transparent = True
          ExplicitLeft = 16
          ExplicitTop = 8
          ExplicitWidth = 105
          ExplicitHeight = 105
        end
        object btnListar: TSpeedButton
          Left = 2
          Top = 2
          Width = 36
          Height = 36
          Align = alClient
          Flat = True
          OnClick = btnListarClick
          ExplicitLeft = 0
          ExplicitTop = 8
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
    end
    object Panel5: TPanel
      Left = 10
      Top = 248
      Width = 830
      Height = 332
      Align = alBottom
      BevelOuter = bvNone
      Padding.Left = 10
      Padding.Right = 200
      Padding.Bottom = 5
      TabOrder = 1
      object ListView1: TListView
        Left = 10
        Top = 0
        Width = 620
        Height = 327
        Align = alClient
        BevelInner = bvNone
        BevelOuter = bvRaised
        Columns = <
          item
            Caption = 'C'#243'digo'
            Width = 150
          end
          item
            Caption = 'Descri'#231#227'o'
            Width = 300
          end
          item
            Alignment = taRightJustify
            Caption = 'Pre'#231'o de Venda'
            Width = 150
          end>
        RowSelect = True
        TabOrder = 0
        ViewStyle = vsReport
        ExplicitLeft = 4
        ExplicitTop = 1
      end
    end
    object Panel6: TPanel
      Left = 10
      Top = 10
      Width = 830
      Height = 238
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 2
      object Panel7: TPanel
        Left = 630
        Top = 0
        Width = 200
        Height = 238
        Align = alRight
        BevelOuter = bvNone
        Padding.Left = 10
        Padding.Top = 10
        Padding.Right = 10
        Padding.Bottom = 10
        TabOrder = 0
        object Shape1: TShape
          Left = 10
          Top = 10
          Width = 180
          Height = 218
          Align = alClient
          Pen.Color = 11710638
          Shape = stRoundRect
          ExplicitLeft = 0
          ExplicitTop = 96
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object imgFoto: TImage
          AlignWithMargins = True
          Left = 25
          Top = 25
          Width = 150
          Height = 188
          Margins.Left = 15
          Margins.Top = 15
          Margins.Right = 15
          Margins.Bottom = 15
          Align = alClient
          Stretch = True
          ExplicitLeft = 72
          ExplicitTop = 112
          ExplicitWidth = 105
          ExplicitHeight = 105
        end
        object SpeedButton4: TSpeedButton
          Left = 10
          Top = 10
          Width = 180
          Height = 218
          Align = alClient
          Flat = True
          OnClick = SpeedButton4Click
          ExplicitLeft = 8
          ExplicitTop = 168
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object Panel8: TPanel
        Left = 0
        Top = 0
        Width = 630
        Height = 238
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object Label13: TLabel
          Left = 11
          Top = 64
          Width = 55
          Height = 16
          Caption = 'Descri'#231#227'o'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label1: TLabel
          Left = 11
          Top = 10
          Width = 39
          Height = 16
          Caption = 'C'#243'digo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 10
          Top = 121
          Width = 88
          Height = 16
          Caption = 'Pre'#231'o de venda'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Panel24: TPanel
          Left = 6
          Top = 79
          Width = 499
          Height = 41
          BevelOuter = bvNone
          Padding.Left = 5
          Padding.Top = 5
          Padding.Right = 5
          Padding.Bottom = 5
          TabOrder = 0
          object Shape7: TShape
            Left = 5
            Top = 5
            Width = 489
            Height = 31
            Align = alClient
            Pen.Color = 11710638
            Shape = stRoundRect
            ExplicitTop = 8
            ExplicitWidth = 143
          end
          object edtDescricao: TEdit
            AlignWithMargins = True
            Left = 11
            Top = 13
            Width = 477
            Height = 15
            Margins.Left = 6
            Margins.Top = 8
            Margins.Right = 6
            Margins.Bottom = 8
            Align = alClient
            BorderStyle = bsNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
          end
        end
        object Panel9: TPanel
          Left = 6
          Top = 25
          Width = 153
          Height = 41
          BevelOuter = bvNone
          Caption = 'C'#243'digo'
          Padding.Left = 5
          Padding.Top = 5
          Padding.Right = 5
          Padding.Bottom = 5
          TabOrder = 1
          object Shape2: TShape
            Left = 5
            Top = 5
            Width = 143
            Height = 31
            Align = alClient
            Enabled = False
            Pen.Color = 11710638
            Shape = stRoundRect
            ExplicitTop = 8
          end
          object edtCodigo: TEdit
            AlignWithMargins = True
            Left = 11
            Top = 13
            Width = 131
            Height = 15
            Margins.Left = 6
            Margins.Top = 8
            Margins.Right = 6
            Margins.Bottom = 8
            Align = alClient
            BorderStyle = bsNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
          end
        end
        object Panel10: TPanel
          Left = 5
          Top = 136
          Width = 153
          Height = 41
          BevelOuter = bvNone
          Padding.Left = 5
          Padding.Top = 5
          Padding.Right = 5
          Padding.Bottom = 5
          TabOrder = 2
          object Shape3: TShape
            Left = 5
            Top = 5
            Width = 143
            Height = 31
            Align = alClient
            Pen.Color = 11710638
            Shape = stRoundRect
            ExplicitTop = 8
          end
          object edtPrecoVenda: TEdit
            AlignWithMargins = True
            Left = 11
            Top = 13
            Width = 131
            Height = 15
            Margins.Left = 6
            Margins.Top = 8
            Margins.Right = 6
            Margins.Bottom = 8
            Align = alClient
            Alignment = taRightJustify
            BorderStyle = bsNone
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
          end
        end
      end
    end
  end
  object OD: TOpenDialog
    Left = 786
    Top = 256
  end
end
