object frmValidate: TfrmValidate
  Left = 630
  Top = 136
  Width = 382
  Height = 444
  Caption = 'Certificate validation'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object tvPath: TTreeView
    Left = 0
    Top = 0
    Width = 374
    Height = 283
    Align = alClient
    Images = ilTree
    Indent = 19
    TabOrder = 0
  end
  object pnlBottom: TPanel
    Left = 0
    Top = 376
    Width = 374
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object btnOk: TButton
      Left = 16
      Top = 8
      Width = 75
      Height = 25
      Cancel = True
      Caption = 'Ok'
      Default = True
      ModalResult = 1
      TabOrder = 0
    end
  end
  object pnlValidity: TPanel
    Left = 0
    Top = 283
    Width = 374
    Height = 93
    Align = alBottom
    BevelOuter = bvNone
    Caption = 'pnlValidity'
    TabOrder = 2
    object lblCertificateState: TLabel
      Left = 0
      Top = 0
      Width = 374
      Height = 13
      Align = alTop
      Alignment = taCenter
      Caption = 'lblCertificateState'
    end
    object memNotes: TMemo
      Left = 0
      Top = 13
      Width = 374
      Height = 80
      Align = alClient
      Lines.Strings = (
        'memNotes')
      TabOrder = 0
    end
  end
  object ilTree: TImageList
    Left = 136
    Top = 176
    Bitmap = {
      494C010102000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF000000FF000000FF000000
      FF000000FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000080000000800000008000000080
      0000008000000080000000800000008000000080000000800000008000000080
      0000008000000080000000800000000000000000000000000000000000000000
      000000000000000000000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000080000080808000C0C0C000C0C0
      C000C0C0C00080808000C0C0C000C0C0C000C0C0C000C0C0C00080808000C0C0
      C000C0C0C0008080800000800000000000000000000000000000000000000000
      000000000000000000000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000800000C0C0C000000000000000
      000000FFFF00000000000000000000000000000000000000000000FFFF000000
      000000000000C0C0C00000800000000000000080000000800000008000000080
      0000008000000000FF000000FF00FFFFFF00FFFFFF000000FF000000FF000000
      FF00FFFFFF00FFFFFF000000FF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000800000C0C0C000000000000000
      0000800000008000000080000000800000008000000080000000800000008000
      000080000000C0C0C00000800000000000000080000080808000C0C0C000C0C0
      C000C0C0C0000000FF000000FF000000FF00FFFFFF00FFFFFF000000FF00FFFF
      FF00FFFFFF000000FF000000FF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000008000008080800000FFFF000000
      00000000000000000000000000000000000000FFFF0000000000000000000000
      00000000000080808000008000000000000000800000C0C0C000FFFFFF00FFFF
      FF0000FFFF000000FF000000FF000000FF000000FF00FFFFFF00FFFFFF00FFFF
      FF000000FF000000FF000000FF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000800000C0C0C000000000000000
      000000FFFF0000000000000000008000000000000000000000008000000000FF
      FF0000000000C0C0C000008000000000000000800000C0C0C000FFFFFF00FFFF
      FF00800000000000FF000000FF000000FF00FFFFFF00FFFFFF000000FF00FFFF
      FF00FFFFFF000000FF000000FF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000800000C0C0C00000000000C0C0
      C00000808000C0C0C0008000000000FFFF00C0C0C00080000000000000008000
      000000000000C0C0C0000080000000000000008000008080800000FFFF00FFFF
      FF00FFFFFF000000FF000000FF00FFFFFF00FFFFFF000000FF000000FF000000
      FF00FFFFFF00FFFFFF000000FF000000FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000080000080808000000000000080
      8000808080000080800000000000800000000000000000000000C0C0C0000000
      00000000000080808000008000000000000000800000C0C0C000FFFFFF00FFFF
      FF0000FFFF00FFFFFF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000800000C0C0C00000000000C0C0
      C00000808000C0C0C000000000000000000000000000000000000000000000FF
      FF0000000000C0C0C000008000000000000000800000C0C0C000FFFFFF00C0C0
      C00000808000C0C0C0000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000800000C0C0C00000FFFF000000
      0000000000000000000000FFFF00000000000000000000FFFF00000000000000
      000000000000C0C0C00000800000000000000080000080808000FFFFFF000080
      80008080800000808000FFFFFF00800000000000FF000000FF000000FF000000
      FF000000FF008080800000800000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000080000080808000C0C0C000C0C0
      C000C0C0C000C0C0C00080808000C0C0C000C0C0C000C0C0C00080808000C0C0
      C000C0C0C00080808000008000000000000000800000C0C0C000FFFFFF00C0C0
      C00000808000C0C0C000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000FF
      FF00FFFFFF00C0C0C00000800000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000080000000800000008000000080
      0000008000000080000000800000008000000080000000800000008000000080
      00000080000000800000008000000000000000800000C0C0C00000FFFF00FFFF
      FF00FFFFFF00FFFFFF0000FFFF00FFFFFF00FFFFFF0000FFFF00FFFFFF00FFFF
      FF00FFFFFF00C0C0C00000800000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000080000080808000C0C0C000C0C0
      C000C0C0C000C0C0C00080808000C0C0C000C0C0C000C0C0C00080808000C0C0
      C000C0C0C0008080800000800000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000080000000800000008000000080
      0000008000000080000000800000008000000080000000800000008000000080
      0000008000000080000000800000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFF000000008000FF0700000000
      0000FC0100000000000080000000000037D80000000000003000000000000000
      1F7800000000000036C8000000000000202800000000000022D8000000000000
      23E80000000000001DB800000000000000000000000000000001000000000000
      FFFF000000000000FFFF00010000000000000000000000000000000000000000
      000000000000}
  end
end