   M S B A M L   `   `   `  ����A  =WPF.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5'clr-namespace:ZdfFlatUI;assembly=WPF.UI	ZdfFlatUI  5   	   I EZdfFlatUI.Test, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:ZdfFlatUI.Test.UITestZdfFlatUI.Test.UITest 5   	   5'clr-namespace:ZdfFlatUI;assembly=WPF.UI	ZdfFlatUI  5   	   B >ZEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR6clr-namespace:WPFRichTextEditor.Veiws;assembly=ZEditorWPFRichTextEditor.Veiws 5   	   /clr-namespace:ZdfFlatUI.TestZdfFlatUI.Test 5
   	      ZdfFlatUI.Test.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6My'clr-namespace:ZdfFlatUI;assembly=WPF.UI     5   	   6UITest#clr-namespace:ZdfFlatUI.Test.UITest     5   	   :WPF.UI'clr-namespace:ZdfFlatUI;assembly=WPF.UI     5   	   M
ZUI.Editor6clr-namespace:WPFRichTextEditor.Veiws;assembly=ZEditor     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	   	   (localclr-namespace:ZdfFlatUI.Test  5
   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	     � Title$  	主窗体��6P   $
��1000��6\   $	��750��5   	   ���#FAFAFA � WindowState$ 	Maximized=�6+    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $I Cpack://application:,,,/WPF.UI;component/Resources/DefaultStyle.xaml?�6%   %    5      .��5      � .+�5   
   �� 
������  �� SelectedIndex$ 12��6/   .@�5      �� $��控件1��6   .��5      �� $��Center=�6   $	��Top=�6:   .+�5      ��  �� Orientation$ 
Horizontal=�6!   .+�5         ZdfFlatUI.SegmentButton  -   5          Name$ segmentButton��5   /   $��10,10q�6F   ���#ED5565$��12(�6k   $ 0��5   /    �� SelectedValue$ 住院医生��6A     5      -   5        $ segmentButton2��5   /   $��10,10q�6G   ���#28557E$��14(�6l   $ 0��5   /   5      �� 5      $ Vertical=�6!   .+�5       �� $ 
Horizontal=�6%   .+�5!         ZdfFlatUI.IconTextBox  -   5        $	��200��5!   1   $��28��6=   $
��10,0q�6I   $��1,1,1,1q�6W   	   CornerRadius$	 0��5"   -   
   IconPlacement$

 Left=�6h      	IconWidth$ 11Q�6}      Icon_password   PathData# [  5#   -    � UseLayoutRounding .  5$   -     5%      $	��200��61   $��30��6=   $
��10,0q�6I   $	 15��6W   $

 Left=�5&   -   $��0,0,10,0q�6B      	Watermark$ 请输入密码��6U     5'      $	��200��61   $��30��6=   $
��10,0q�6I   $	 15��6W      	IconColor �#6C86F4$
 Right=�5(   A   $��10,0,0,0q�6W     5)      $	��200��61   $��30��6=   $
��10,0q�6I   $	 15��6W    �#6C86F4$
 Right=�5*   A   $��10,0,0,0q�6W   $ 请输入用户名��6j     5+      $	��200��61   $��30��6=   $
��10,0q�6I   $	 0��6W    �#6C86F4$
 Right=�5,   A   $ 请输入用户名��6W     5-      $	��200��61   $��30��6=   $
��10,0q�6I   $	 0��6W    �#6C86F4$
 Right=�5.   A      
IsShowIcon .  $ 请输入用户名��6j   5/      �� 50      $ 
Horizontal=�6%   .+�51         ZdfFlatUI.ZTextBox  $	��200��6.   $��25��6:   $��10,10q�6F     52      $	��200��6.   $��25��6:   $��10,10q�6F      CornerRadius$ 3��6U   53      54         ZdfFlatUI.TagTextBox  57      -   5          Name$ 
TagTextBox��57   (   $��30��6<   $��10,10q�6K   $��1q�58   (   $��12(�6<    �� 
IsReadOnly .     ItemsSource 59   (   �� *	TagList+��5:   (   �� *TagTextBoxContent+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�.��5<   ]   .  (System.Windows.Interactivity.Interaction   Triggers 5=      /  )System.Windows.Interactivity.EventTrigger  5>         	EventName$ 
RemoveItem��6-   .  (System.Windows.Interactivity.TriggerBase   Actions. 5?   "   6  0System.Windows.Interactivity.InvokeCommandAction     Command 68   �� *RemoveCommand+   CommandParameter 6Z   �� *RemoveIndex+ �� ElementName$ 
TagTextBox��5@      .��5A   2   5B      �� 5C      $ 
Horizontal=�6!   .+�5D      	   ZdfFlatUI.ValidateTextBox	  $	��200��61   $��28��6=   $��10q�6I   $
��Left=�6U   	  5E      -   5         	 Name$ validateTextBox1��5E   1   $	��200��6K   $��28��6W   $��10q�6c   $
��Left=�5F   1    	  IsNumber .   	  IsPhoneNumber .    	  
IsRequired  . ! 	  NumberMessage$! 输入的不是数字��5G   1   " 	  PhoneNumberMessage$!" 手机号码格式不正确��6I   # 	  RequiredMessage$# 该项必填��6h   	  5H      -   5        $ validateTextBox4��5H   1   $	��200��6K   $��28��6W   $��10q�6c   $
��Left=�5I   1    .   . $! 输入的不是数字��6n   $# 该项必填��5J   1   5K      �� 5L      $ 
Horizontal=�6!   .+�5M      	  -   5        $ validateTextBox2��5M   1   $	��200��6K   $��28��6W   $��10q�6c   $
��Left=�5N   1    .   . $! 输入的不是数字��6n   $# 该项必填��5O   1   	  5P      -   5        $ validateTextBox3��5P   1   $	��200��6K   $��28��6W   $��10q�6c   $
��Left=�5Q   1    .   . $!" 手机号码格式不正确��6s   $# 该项必填��5R   1   �� 5S      -	   5        $ ��Name$$ beginValidate��5S   !   $��开始校验��6T   �� 5T      -
   5        $$ button1��5T   !   $��开始校验��6H   5U      �� 5V      $
��0,10q�6!   $ 
Horizontal=�6/   .+�5W      �� -   5        $$ ShowInfo��5W   !   $��80��63   $��28��6>   $
��10,0q�6J   $
��Info��5X   4   �� 5Y      -   5        $$ ShowWarn��5Y   !   $��80��63   $��28��6>   $
��10,0q�6J   $
��Warn��5Z   4   �� 5[      -   5        $$ 	ShowError��5[   !   $��80��64   $��28��6?   $
��10,0q�6K   $��Error��5\   4   �� 5]      -   5        $$ ShowSuccess��5]   !   $��80��66   $��28��6A   $
��10,0q�6M   $��Success��5^   4   % � ContextMenu% 5_      �� 5`   "     DefaultContextMenuStyle#��[ 6.   .@�5a   &   m� $��转发��6/   m� 5b   &   $��收藏��6/   m� 5c   &   $��删除��6/   .@�5d   *   m� $��转发��63   m� 5e   *   $��收藏��63   m� 5f   *   $��删除��63   m� 5g   *   $��复制链接地址��63   m� 5h   *   $��用默认浏览器打开��63   5i   '   m� 5j   &   $��复制链接地址��6/   m� 5k   &   $��用默认浏览器打开��6/   5l   #   5n      �� 5o      $	��150��6#     DefaultComboBoxStyle#��[ 6/   .@�5p      �� .��6+   转发6/   �� 5q      .��6+   收藏6/   �� 5r      .��6+   删除6/   �� 5s      .��6+   复制链接地址63   �� 5t      .��6+   用默认浏览器打开65   �� 5u      .��6+   转发6/   �� 5v      .��6+   收藏6/   �� 5w      .��6+   删除6/   �� 5x      .��6+   复制链接地址63   �� 5y      .��6+   用默认浏览器打开65   �� 5z      .��6+   转发6/   �� 5{      .��6+   收藏6/   �� 5|      .��6+   删除6/   �� 5}      .��6+   复制链接地址63   �� 5~      .��6+   用默认浏览器打开65   5      5�      5�      5�      �� 5�      $��控件2��6   .��5�      0
  *ZdfFlatUI.Test.UITest.UCTNumericUpDownTest
  5�      �� 5�      $��控件3��6   .��5�      )  #ZdfFlatUI.Test.UITest.UCTButtonTest  5�      �� 5�      $��控件4��6   .��5�      0  *ZdfFlatUI.Test.UITest.UCTNavigationBarTest  5�      �� 5�      $��控件5��6   .��5�      *  $ZdfFlatUI.Test.UITest.UCTTextBoxTest  5�      �� 5�      $��控件6��6   .��5�      *  $ZdfFlatUI.Test.UITest.UCTDateControl  5�      �� 5�      $��控件7��6   .��5�      '  !ZdfFlatUI.Test.UITest.UCTTreeView  $	��300��6%   5�      �� 5�      $��控件8��6   .��5�        $	��300��6%   5�      �� 5�      $��控件9��6   .��5�      ,  &ZdfFlatUI.Test.UITest.UCTNumberBoxTest  5�      �� 5�      $��控件10��6   .��5�      ,  &WPFRichTextEditor.Veiws.RichTextEditor  5�      �� 5�      $��控件11��6   .��5�      0  *ZdfFlatUI.Test.UITest.UCTMultiComboBoxTest  5�      �� 5�      $��控件12��6   .��5�      ,  &ZdfFlatUI.Test.UITest.UCTDashboardTest  5�      �� 5�      $��控件13��6   .��5�      .  (ZdfFlatUI.Test.UITest.UCTProgressBarTest  5�      �� 5�      $��控件14��6   .��5�      +  %ZdfFlatUI.Test.UITest.UCTTreeViewTest  5�      �� 5�      $��控件14��6   .��5�      /  )ZdfFlatUI.Test.UITest.UCTNavigateMenuTest  5�      5�         ZdfFlatUI.NoticeMessage  5�   
   -   5        &  Name$& noticeMessage��5�      $��0,0,0,0q�66   $	��Top=�6G   '   Content$' 设置已更新��6_   (   CornerRadius$( 5��5�      )   Duration$
) 1000Q�60   $��30,30q�6@   5�      5�      