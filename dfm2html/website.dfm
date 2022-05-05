object PageContainer1: TPageContainer1
  Left = -8
  Top = -30
  Caption = 'website.dfm'
  ClientHeight = 759
  ClientWidth = 1280
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -16
  Font.Name = 'Arial'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesigned
  Scaled = False
  Visible = True
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 18
  object index: TdhPage
    Left = 0
    Top = 0
    Style.BackgroundImage.Path = 'background.jpg'
    Style.BackgroundImage.State = isAnalyzed
    Style.BackgroundImage.Width = 1200
    Style.BackgroundImage.Height = 1200
    AutoSizeXY = asNone
    Right = 0
    Bottom = 0
    UseIFrame = False
    Title = 'FP trivia - Interpreter and Library for Pointfree Programming'
    GeneratedCSSFile = 'dfm2html.css'
    VertPosition = 977
    object PageControl1: TdhPageControl
      Left = 16
      Top = -969
      Width = 24
      Height = 24
      ActivePage = Page1
      FixedHeight = False
      object Page1: TdhPage
        Left = 8
        Top = -977
        Width = 952
        Height = 1736
        AutoSizeXY = asNone
        UseIFrame = False
        object Panel1: TdhPanel
          Left = 40
          Top = 16
          Width = 856
          Height = 1704
          AutoSizeXY = asNone
          object Image1: TdhLink
            Left = 8
            Top = 24
            Width = 48
            Height = 48
            Text = ''
            ImageType = bitImage
            Style.BackgroundImage.Path = 'fp-trivia.png'
            Style.BackgroundImage.State = isSemiTransparent
            Style.BackgroundImage.Width = 48
            Style.BackgroundImage.Height = 48
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 'https://www.fp-system.org'
            Target = '_blank'
          end
          object Label1: TdhLabel
            Left = 72
            Top = 24
            Width = 376
            Height = 21
            Text = 'fp-interpreter & pointfrip'
            Style.FontSize = '18'
            Style.FontWeight = cfwBold
            AutoSizeXY = asY
          end
          object Label2: TdhLabel
            Left = 72
            Top = 48
            Width = 704
            Height = 18
            Text = 'Interpreter and Library for Pointfree Programming'
            Style.FontSize = '16'
            AutoSizeXY = asY
          end
          object Label3: TdhLabel
            Left = 72
            Top = 88
            Width = 664
            Height = 48
            Text = 
              'The programming language for the interpreter is based on functio' +
              'n-level programming by John Backus.<br>'#10'The data are kept immuta' +
              'ble, but object-oriented programming should be enabled in additi' +
              'on to functional programming.'
            Style.FontSize = '14'
            AutoSizeXY = asY
          end
          object Image2: TdhLink
            Left = 72
            Top = 149
            Width = 537
            Height = 403
            Text = ''
            ImageType = bitImage
            Style.BackgroundImage.Path = 'webtahomapointfrip.png'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 537
            Style.BackgroundImage.Height = 403
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          end
          object Label4: TdhLabel
            Left = 72
            Top = 576
            Width = 680
            Height = 32
            Text = 
              'The interpreter uses a dynamic data structure made up of three-e' +
              'lement cells that serve as the basis for<br> the construction of' +
              ' dictionaries or lists. '
            Style.FontSize = '14'
            AutoSizeXY = asY
          end
          object Panel2: TdhPanel
            Left = 72
            Top = 616
            Width = 664
            Height = 80
            Style.Border.Style = cbsDotted
            Style.BackgroundColor = White
            AutoSizeXY = asNone
            object Label5: TdhLabel
              Left = 24
              Top = 16
              Width = 440
              Height = 16
              Text = '( value0 key0 value1 key1 value2 key2 value3 key3 ... ... )'#10
              Style.FontSize = '14'
              Style.FontWeight = cfwBold
              AutoSizeXY = asY
            end
            object Label6: TdhLabel
              Left = 488
              Top = 16
              Width = 144
              Height = 16
              Text = 'dictionary form'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label7: TdhLabel
              Left = 24
              Top = 40
              Width = 400
              Height = 16
              Text = '( element0 ; element1 ; element2 ; element3 ; ... ... )'
              Style.FontSize = '14'
              Style.FontWeight = cfwBold
              AutoSizeXY = asY
            end
            object Label8: TdhLabel
              Left = 488
              Top = 40
              Width = 88
              Height = 16
              Text = 'list form'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
          end
          object Label9: TdhLabel
            Left = 72
            Top = 720
            Width = 512
            Height = 16
            Text = 'Functions and operators are used for the active part. '
            Style.FontSize = '14'
            AutoSizeXY = asY
          end
          object Panel3: TdhPanel
            Left = 72
            Top = 744
            Width = 664
            Height = 80
            Style.Border.Style = cbsDotted
            Style.BackgroundColor = White
            AutoSizeXY = asNone
            object Label10: TdhLabel
              Left = 24
              Top = 16
              Width = 152
              Height = 16
              Text = '<i>func</i> <b>'#176'</b> <i>x</i>'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label11: TdhLabel
              Left = 24
              Top = 40
              Width = 152
              Height = 16
              Text = '<i>x</i> <b>opr</b> <i>y</i>'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
          end
          object Label12: TdhLabel
            Left = 72
            Top = 848
            Width = 504
            Height = 16
            Text = 'Many combinators are supported from the Backus FP systems.'
            Style.FontSize = '14'
            AutoSizeXY = asY
          end
          object Panel4: TdhPanel
            Left = 72
            Top = 872
            Width = 664
            Height = 296
            Style.Border.Style = cbsDotted
            Style.BackgroundColor = White
            AutoSizeXY = asNone
            object Label13: TdhLabel
              Left = 24
              Top = 16
              Width = 336
              Height = 16
              Text = 'Constant'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label14: TdhLabel
              Left = 368
              Top = 16
              Width = 104
              Height = 16
              Text = '<b>'#39'</b> <i>x</i>'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label17: TdhLabel
              Left = 24
              Top = 40
              Width = 336
              Height = 16
              Text = 'Composition'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label18: TdhLabel
              Left = 368
              Top = 40
              Width = 128
              Height = 16
              Text = '<i>func</i> <b>'#176'</b> <i>x</i>'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label19: TdhLabel
              Left = 24
              Top = 64
              Width = 336
              Height = 16
              Text = 'Condition'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label20: TdhLabel
              Left = 368
              Top = 64
              Width = 176
              Height = 16
              Text = '<i>x</i> <b>-></b> <i>y</i> <b>|</b> <i>z</i>'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label21: TdhLabel
              Left = 24
              Top = 88
              Width = 336
              Height = 16
              Text = 'Construction'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label22: TdhLabel
              Left = 368
              Top = 88
              Width = 120
              Height = 16
              Text = 
                '<i>x</i> <b>,</b> <i>y</i> <b>,</b> <i>z</i> <b>,</b> ... <b>,</' +
                'b>'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label23: TdhLabel
              Left = 24
              Top = 112
              Width = 336
              Height = 16
              Text = 'while-Loop'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label24: TdhLabel
              Left = 368
              Top = 112
              Width = 176
              Height = 16
              Text = '<i>x</i> <b>->*</b> <i>y</i>'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label25: TdhLabel
              Left = 24
              Top = 136
              Width = 336
              Height = 16
              Text = 'Apply-to-All'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label26: TdhLabel
              Left = 368
              Top = 136
              Width = 120
              Height = 16
              Text = '(<i>x</i> <b>aa</b>) : <i>y</i>'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label27: TdhLabel
              Left = 24
              Top = 160
              Width = 336
              Height = 16
              Text = 'Insert'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label28: TdhLabel
              Left = 368
              Top = 160
              Width = 144
              Height = 16
              Text = '(<i>x</i> <b>\</b>) : <i>y</i>'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label29: TdhLabel
              Left = 24
              Top = 184
              Width = 336
              Height = 16
              Text = 'Apply'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label30: TdhLabel
              Left = 368
              Top = 184
              Width = 160
              Height = 16
              Text = '<i>x</i> <b>app</b> <i>y</i>'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label31: TdhLabel
              Left = 24
              Top = 208
              Width = 336
              Height = 16
              Text = '"Binary-to-Unary" for Infix'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label32: TdhLabel
              Left = 368
              Top = 208
              Width = 144
              Height = 16
              Text = '<i>x</i> <b>ee</b> <i>y</i>'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label15: TdhLabel
              Left = 24
              Top = 232
              Width = 176
              Height = 16
              Text = 'Application'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label16: TdhLabel
              Left = 368
              Top = 232
              Width = 128
              Height = 16
              Text = '<i>func</i> <b>:</b> <i>x</i>'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label36: TdhLabel
              Left = 24
              Top = 256
              Width = 296
              Height = 16
              Text = 'Instance Variable'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label37: TdhLabel
              Left = 368
              Top = 256
              Width = 184
              Height = 16
              Text = '<b>#</b> name'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
          end
          object Label33: TdhLabel
            Left = 72
            Top = 1192
            Width = 336
            Height = 16
            Text = 'Definition of names. '
            Style.FontSize = '14'
            AutoSizeXY = asY
          end
          object Panel5: TdhPanel
            Left = 72
            Top = 1216
            Width = 664
            Height = 56
            Style.Border.Style = cbsDotted
            Style.BackgroundColor = White
            AutoSizeXY = asNone
            object Label34: TdhLabel
              Left = 24
              Top = 16
              Width = 408
              Height = 16
              Text = '<i>name</i> <b>==</b> <i>term</i>'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
          end
          object Label35: TdhLabel
            Left = 136
            Top = 1304
            Width = 592
            Height = 21
            Text = '... Infix notation, objects and much more  ...'
            Style.FontSize = '18'
            Style.Color = 43775
            Style.FontWeight = cfwBold
            AutoSizeXY = asY
          end
          object Image3: TdhLink
            Left = 680
            Top = 144
            Width = 46
            Height = 47
            Text = ''
            ImageType = bitImage
            Style.BackgroundImage.Path = 'PDF.png'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 46
            Style.BackgroundImage.Height = 47
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 'https://dl.acm.org/doi/pdf/10.1145/359576.359579'
            Target = '_blank'
          end
          object DirectHTML1: TdhDirectHTML
            Left = 72
            Top = 1376
            Width = 20
            Height = 19
            AutoSizeXY = asXY
            InnerHTML = 
              '<a title="FP trivia, Download bei heise" '#13#10'href="https://www.hei' +
              'se.de/download/product/fp-trivia">'#13#10'<img alt="FP trivia, Downloa' +
              'd bei heise" '#13#10'title="FP trivia, Download bei heise" '#13#10'src="http' +
              's://www.heise.de/software/icons/download_logo1.png" /></a>'
          end
          object Link1: TdhLink
            Left = 656
            Top = 1600
            Width = 77
            Height = 16
            Text = 'Impressum'
            Style.FontSize = '14'
            Style.Color = 15768320
            Style.FontWeight = cfwBold
            Style.TextDecoration = [ctdUnderline]
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            LinkPage = Page2
          end
          object Image5: TdhLink
            Left = 664
            Top = 144
            Width = 16
            Height = 16
            Text = ''
            ImageType = bitImage
            Style.BackgroundImage.Path = 'bluestar.gif'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 16
            Style.BackgroundImage.Height = 16
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          end
          object Image6: TdhLink
            Left = 72
            Top = 1306
            Width = 16
            Height = 16
            Text = ''
            ImageType = bitImage
            Style.BackgroundImage.Path = 'bluestar.gif'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 16
            Style.BackgroundImage.Height = 16
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          end
          object Image7: TdhLink
            Left = 88
            Top = 1306
            Width = 16
            Height = 16
            Text = ''
            ImageType = bitImage
            Style.BackgroundImage.Path = 'bluestar.gif'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 16
            Style.BackgroundImage.Height = 16
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          end
          object Image8: TdhLink
            Left = 104
            Top = 1306
            Width = 16
            Height = 16
            Text = ''
            ImageType = bitImage
            Style.BackgroundImage.Path = 'bluestar.gif'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 16
            Style.BackgroundImage.Height = 16
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          end
          object Panel6: TdhPanel
            Left = 296
            Top = 1374
            Width = 344
            Height = 73
            Style.Border.Style = cbsDotted
            Style.BackgroundColor = White
            AutoSizeXY = asNone
            object Image4: TdhLink
              Left = 10
              Top = 17
              Width = 40
              Height = 40
              Text = ''
              ImageType = bitImage
              Style.BackgroundImage.Path = 'githubimage.png'
              Style.BackgroundImage.State = isAnalyzed
              Style.BackgroundImage.Width = 40
              Style.BackgroundImage.Height = 40
              AutoSizeXY = asXY
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'https://github.com/metazip/pointfrip'
              Target = '_blank'
            end
            object Link2: TdhLink
              Left = 56
              Top = 26
              Width = 201
              Height = 16
              Text = 'GitHub "Pointfrip in Lazarus"'
              Style.FontSize = '14'
              Style.Color = 1174470656
              Style.FontWeight = cfwBold
              Style.TextDecoration = [ctdNone]
              AutoSizeXY = asXY
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'https://github.com/metazip/pointfrip'
              Target = '_blank'
            end
          end
          object Image9: TdhLink
            Left = 680
            Top = 208
            Width = 46
            Height = 47
            Text = ''
            ImageType = bitImage
            Style.BackgroundImage.Path = 'PDF.png'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 46
            Style.BackgroundImage.Height = 47
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 'http://www.cse.msu.edu/~stire/cse891/LectureNotes/FP.pdf'
            Target = '_blank'
          end
          object Panel7: TdhPanel
            Left = 296
            Top = 1454
            Width = 344
            Height = 73
            Style.Border.Style = cbsDotted
            Style.BackgroundColor = White
            AutoSizeXY = asNone
            object Image10: TdhLink
              Left = 8
              Top = 16
              Width = 40
              Height = 40
              Text = ''
              ImageType = bitImage
              Style.BackgroundImage.Path = 'githubimageA.png'
              Style.BackgroundImage.State = isAnalyzed
              Style.BackgroundImage.Width = 40
              Style.BackgroundImage.Height = 40
              AutoSizeXY = asXY
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'https://github.com/Fpstefan/history-backup'
              Target = '_blank'
            end
            object Link3: TdhLink
              Left = 56
              Top = 26
              Width = 191
              Height = 16
              Text = 'GitHub "FP-trivia in Delphi"'
              Style.FontSize = '14'
              Style.Color = 1174470656
              Style.FontWeight = cfwBold
              Style.TextDecoration = [ctdNone]
              AutoSizeXY = asXY
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'https://github.com/Fpstefan/history-backup'
              Target = '_blank'
            end
          end
          object Link4: TdhLink
            Left = 72
            Top = 1600
            Width = 224
            Height = 16
            Text = 'Punktfreie Programmiersprache'
            Style.FontSize = '14'
            Style.Color = 15768320
            Style.FontWeight = cfwBold
            Style.TextDecoration = [ctdUnderline]
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 'https://de.wikipedia.org/wiki/Punktfreie_Programmiersprache'
            Target = '_blank'
          end
          object Link9: TdhLink
            Left = 424
            Top = 1600
            Width = 54
            Height = 16
            Text = 'Donate!'
            Style.FontSize = '14'
            Style.Color = 15768320
            Style.FontWeight = cfwBold
            Style.TextDecoration = [ctdUnderline]
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            LinkPage = Page3
            Target = '_blank'
          end
        end
      end
      object Page2: TdhPage
        Left = 8
        Top = -977
        Width = 952
        Height = 736
        AutoSizeXY = asNone
        UseIFrame = False
        object Panel8: TdhPanel
          Left = 48
          Top = 8
          Width = 784
          Height = 720
          AutoSizeXY = asNone
          object Link5: TdhLink
            Left = 64
            Top = 32
            Width = 96
            Height = 20
            Text = 'impressum'
            Style.FontSize = '18'
            Style.FontWeight = cfwBold
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          end
          object Panel9: TdhPanel
            Left = 64
            Top = 64
            Width = 248
            Height = 136
            Style.Border.Style = cbsDotted
            Style.BackgroundColor = White
            AutoSizeXY = asNone
            object Image11: TdhLink
              Left = 16
              Top = 16
              Width = 146
              Height = 100
              Text = ''
              ImageType = bitImage
              Style.BackgroundImage.Path = 'impressumimage.png'
              Style.BackgroundImage.State = isAnalyzed
              Style.BackgroundImage.Width = 146
              Style.BackgroundImage.Height = 100
              AutoSizeXY = asXY
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            end
          end
          object Link6: TdhLink
            Left = 64
            Top = 616
            Width = 34
            Height = 16
            Text = 'Back'
            Style.FontSize = '14'
            Style.Color = 15768320
            Style.FontWeight = cfwBold
            Style.TextDecoration = [ctdUnderline]
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            LinkPage = Page1
          end
          object Link7: TdhLink
            Left = 64
            Top = 280
            Width = 251
            Height = 17
            Text = 'Online -Streitbeilegungsplattform '
            Style.Color = 15768320
            Style.FontWeight = cfwBold
            Style.TextDecoration = [ctdUnderline]
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 
              'https://ec.europa.eu/consumers/odr/main/index.cfm?event=main.hom' +
              'e2.show&lng=DE'
            Target = '_blank'
          end
        end
      end
      object Page3: TdhPage
        Left = 8
        Top = -977
        Width = 952
        Height = 912
        AutoSizeXY = asNone
        UseIFrame = False
        object Panel10: TdhPanel
          Left = 40
          Top = 8
          Width = 840
          Height = 896
          AutoSizeXY = asNone
          object Panel11: TdhPanel
            Left = 72
            Top = 128
            Width = 288
            Height = 208
            Style.Border.Style = cbsDotted
            Style.BackgroundColor = White
            AutoSizeXY = asNone
            object Label38: TdhLabel
              Left = 24
              Top = 24
              Width = 256
              Height = 17
              Text = 'Buy a coffee for the developer'
              Style.FontWeight = cfwBold
              AutoSizeXY = asY
            end
            object Label39: TdhLabel
              Left = 24
              Top = 72
              Width = 32
              Height = 17
              Text = '3'#8364
              Style.FontWeight = cfwBold
              AutoSizeXY = asY
            end
            object DirectHTML2: TdhDirectHTML
              Left = 88
              Top = 64
              Width = 20
              Height = 19
              AutoSizeXY = asXY
              InnerHTML = 
                '<form action="https://www.paypal.com/cgi-bin/webscr" method="pos' +
                't" target="_top">'#13#10'<input type="hidden" name="cmd" value="_s-xcl' +
                'ick">'#13#10'<input type="hidden" name="hosted_button_id" value="TB9TU' +
                '4YPTW2Z6">'#13#10'<input type="image" src="https://www.paypalobjects.c' +
                'om/en_US/DE/i/btn/btn_buynowCC_LG.gif" border="0" name="submit" ' +
                'alt="PayPal - The safer, easier way to pay online!">'#13#10'<img alt="' +
                '" border="0" src="https://www.paypalobjects.com/de_DE/i/scr/pixe' +
                'l.gif" width="1" height="1">'#13#10'</form>'
            end
            object Label40: TdhLabel
              Left = 96
              Top = 160
              Width = 112
              Height = 17
              Text = 'Thank you!'
              Style.FontWeight = cfwBold
              AutoSizeXY = asY
            end
            object Panel12: TdhPanel
              Left = 24
              Top = 136
              Width = 232
              Height = 8
              Style.BorderTop.Style = cbsDotted
              AutoSizeXY = asNone
            end
          end
          object Link8: TdhLink
            Left = 72
            Top = 656
            Width = 34
            Height = 16
            Text = 'Back'
            Style.FontSize = '14'
            Style.Color = 15768320
            Style.FontWeight = cfwBold
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            LinkPage = Page1
          end
          object Label41: TdhLabel
            Left = 72
            Top = 96
            Width = 288
            Height = 20
            Text = 'donation'
            Style.FontSize = '18'
            Style.FontWeight = cfwBold
            AutoSizeXY = asY
          end
        end
      end
    end
  end
end
