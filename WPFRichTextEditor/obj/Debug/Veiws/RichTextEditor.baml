   M S B A M L   `   `   `  ����B  >ZEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:WPFRichTextEditor.ExtensionsWPFRichTextEditor.Extensions  5   K   E'clr-namespace:WPFRichTextEditor.CommandWPFRichTextEditor.Command  6�   A%clr-namespace:WPFRichTextEditor.VeiwsWPFRichTextEditor.Veiws  5   U   ,    &WPFRichTextEditor.Veiws.RichTextEditor   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    6?   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6�   @d2http://schemas.microsoft.com/expression/blend/2008     5      A
extensions*clr-namespace:WPFRichTextEditor.Extensions     6K   9local'clr-namespace:WPFRichTextEditor.Command     6�   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      7views%clr-namespace:WPFRichTextEditor.Veiws     6U     � 	Resources  5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $( "../Styles/RichTextEditorStyle.xaml?�6%   %    5
       J� CommandBindings 5      .��5      � .+�5   
   �� $��0q�6   ���#C2C3C9$��1q�62    J� SnapsToDevicePixels .  � UseLayoutRounding . ._�5      �  � RowDefinitions 5      �� 5      $
��auto �6$   �� 5      $��* �6$   .+�5      �� $��0,0,-1,0q�6   ���#C2C3C9$��0,0,0,1q�6A    .  . ._�5      `� $��Center=�6"    `� 
Background
 ����  `� IsLocked . .�5      c� -   5        	 c�Name$	 toolbar��5   "      ToolBarStyle#��[  63   .@�5      �� -   5        
 ��Name$
 ButtonAddAttachment��5   %   $��50��6B     ButtonStyle#��[ 5   %    � ToolTip$ 添加附件��5   %   .��5   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5   &   F� $��15��6+   ������A �1�ӀA  ��+S�� ���� ��-��Ӏa3�����7 Ni���7��Ӏ��7 ��!�a3 �%& ��- �%&р3 �%&� � �%&�� 4I#���1�Ӏ� /_ ��>d�3�>dр�E+�>dр�E+ ��р� ��Ӏ҇ ���҇�^!���^!� ��-�^!Ӏ��0�^!��2 ����2��Ӏ�2 �E���0 `� ��- `�� � `�Ӏ�/ `���!
 ����!
�1�Ӏ�!
 j�$��/�~�( ��~�(р�E+�~�(р�E+ ��-� � ��-Ӏ+S ��-�A  ֓'�A �1�	���#FF9B38 �� Stretch$ Uniform=�5   :   �� 5    &   $��5,0,0,0q�60   $��附件��6A   5!   #   5"      5   /WPFRichTextEditor.Extensions.FontFormatComboBox  5#      -   5          Name$ FontFamilyList��5#   <      Title$! 将当前字体设为默认��6T   $	��100��6f      
PopupWidth$	 160Q�6r   $ 选择字体��5$   <     5%      -   5        $ FontSizeList��5%   <   $! 将当前字号设为默认��6R   $��50��6d   $ 选择字号��6o   �� 5&      -   5        $
 ToggleFontForeground��5&   %   #��[ 5'   %   $ 字体颜色��5(   %    � ContextMenu 5)   "   �� 5*   &   -   5         ��Name$ FontForegroundMenu��5*   2     ToggleContextMenuStyle#��[ 6N   .@�5+   *   )   #WPFRichTextEditor.Veiws.ColorPicker  -   5          Name$ FontForegroundPicker��5+   <   5,   '   .��5.   "   F� $��15��6'   ������p ��р�$ ��� ����l���  �р^!  �� ��.��E+� ?)��E+р-�&���#р҇���#рf���E+р����E+�    ��2�  	=��2�  	=  	=�      	=�    ��2	���#808080$ Uniform=�6�   5/      �� 50      -   5        $
 ToggleFontBackground��50   %   #��[ 51   %   $ 	背景色��52   %    53   "   �� 54   &   -	   5        $ FontBackgroundMenu��54   2   #��[ 6N   .@�55   *     -
   5        $ FontBackgroundPicker��55   <   56   '   .��58   "   F� $��15��6'   ����� ��(�q/рD�-�q/� �� ���� &"���р�#�q/� ��q/� r]�Qu'� ��%�Qu'���2�A � �5�A ���7 d���7��!
р��7��2Ӏ��7 �5 �5���7��2���7р�!
���7� d���7�A  �5�A ��2рA ��!
ӀA  d d�A ��!
�A р�2�A � �E U"� �� �C� F�# U"� �E U"	���#808080$ Uniform=�5:   6   5;      d� 5<      -   5         d�Name$ 
ToggleBold��5<   +     ToggleButtonStyle#��[ 5=   +   $ 粗体��5>   +   .��5?   "   F� $��10��6'   ����� U"�Qu'� az$�Qu' �%&��% �%&���#� �%&�p! az$�1� U"�1�р>d�1�р>d�Qu'� U"�Qu'��>d��р>d�3р^!�3Ӏ�*#�3���$�҇���$��bӀ��$�0=��*#���^!��р>d����Z�' kӀ�+����).-�CN �).-��$Ӏ).- |)�� ) ��- F�# ��-р� ��-р���!
рy�!��!
ӀQu'��!
 x�+��� x�+��b� x�+�� 93* ̿�Z�' k	���#808080$ Uniform=�5A   6   5B      d� 5C      -   5        $ ToggleItalic��5C   +   #��[ 5D   +   $ 斜体��5E   +   .��5F   "   F� $��11��6'   |�����>d��!
� ��-��!
� ��-��� ��&��� n
 �%&р��# �%&р��# ��-� @B ��-� @B �%&� Ni �%&� ����р>d��р>d��!
	���#808080$ Uniform=�6�   5G      d� 5H      -   5        $ ToggleUnderline��5H   +   #��[ 5I   +   $ 	下划线��5J   +   .��5K   "   F� $��11��6'   ������a���G0р�G0��G0р�G0 �g5рa� �g5рa���G0� ����E+Ӏ���E+ @B az$ @B��� @B  �р��  �р����Ӏ�� �� �G����$ �����$Ӏ�g#���$�Qu' �� �Qu'��рQu'  �� ��-  �� ��-��� ��- az$�?�&��E+ ����E+	���#808080$ Uniform=�5L   '   5M      d� 5N      -   5        $ ToggleStrikethrough��5N   +   #��[ 5O   +   $ 	删除线��5P   +   .��5Q   "   F� $��15��6'   �����  ����#�  � ��� �g5 ��� �g5���#�  ����#��a���!
р�G0��!
р�G0��р��#��р��#�>dр>d�>dр>d��рa���рa���!
��>d��G0р>d�~�(р��#�~�(р��#��G0р>d��G0	���#808080$ Uniform=�6�   5R      �� 5S      -   5        $
 ToggleBullets��5S   %   #��[ 5T   %   $ 符号列表��5U   %   .��5V   "   F� $��16��6'   ��������a�� �g5�a�� �g5��р���р��a�����^!р���� �g5��� �g5�^!р��^!�����G0р���E+� �g5��E+� �g5��G0р���G0���!
 0�)ӀOG 0�)�����+��� ��-Ӏ�����/ �( P�1��!
 P�1� 2 P�1�nQ���/�nQ ��-ӀnQ��+��� 0�)��!
 0�)���!
 �qӀOG �q��� ���� @BӀ�� �g�OG ���!
 �Ӏ�� ��nQ �g�nQ @BӀnQ ���� �q��!
 �q���!
 �ӀOG ���� /_��� ��Ӏ�� ѩ �OG U"��!
 U"Ӏ�� U"�nQ ѩ �nQ ��ӀnQ /_��� ���!
 �	���#808080$ Uniform=�5X   6   5Y      �� 5Z      -   5        $
 ToggleNumbering��5Z   %   #��[ 5[   %   $ 数字列表��5\   %   .��5]   "   F� $��16��6'   ��������^!р���� �g5��� �g5�^!р��^!�����G0р���E+� �g5��E+� �g5��G0р���G0����a�� �g5�a�� �g5��р���р��a���A ��рA �>dрa��>dрa����� 2�^!рa��^!рa����#рA ���#рA �gB!р�	��рA ���  ���b�  ��a�рA �a�рA ��!
р�!
��!
р�!
��b�  ���b��A ��E+рA �~�(рa��~�(рa���2рA ��2рA ��G0р�!
��G0р�!
�q/�  ��q/�  ��w,р�!
�w,р�!
��E+рA ��E+	���#808080$ Uniform=�5_   6   5`      �� 5a      -   5        $
 ToggleIncreaseIndentation��5a   %   {�. #��[ 5b   %   $ 增加缩进��5c   %   .��5d   "   F� $��12��6'   ��������^!р���� �g5��� �g5�^!р��^!��� `�р���� �g5��� �g5 `�р� `��  �  �� �g5  �� �g5�a��  ��a��  �  ������E+р� �%&� �g5 �%&� �g5��E+р���E+�  ���bр� ���  ��~�(�  ���b�  � �g5�  ���G0� �g5��G0� �g5 �g5�  � �g5	���#808080$ Uniform=�5e   6   5f      �� 5g      -   5        $
 ToggleDecreaseIndentation��5g   %   #��[ 5h   %   $ 减少缩进��5i   %   .��5j   "   F� $��14��6'   ��������^!р���� �g5��� �g5�^!р��^!��� `�р���� �g5��� �g5 `�р� `��  �  �� �g5  �� �g5�a��  ��a��  �  ��  � �g5�  ���G0� �g5��G0� �g5 �g5�  � �g5�  � ��р���bр��~�(�����E+р� �%&� �g5 �%&� �g5��E+р���E+	���#808080$ Uniform=�5k   '   5l      	� 5n      -   5         	�Name$ ToggleAlignLeft��5n   *    	� 	GroupName$ 	AlignType��6C     RadioButtonStyle#��[ 5o   *   $ 	左对齐��5p   *   .��5q   "   F� $��14��6'   �����  �  �� �g5  �� �g5�a��  ��a��  �  ��  � �g5�  ���G0� �g5��G0� �g5 �g5�  � �g5�  ��^!�  ���� �g5��� �g5�^!�  ��^!� �%&��� �%& `��  � `��  ���� �%&��� �%& �%&� �%&��E+�  ���E+�  � �%&� �%& �%&	���#808080$ Uniform=�6�   5r      	� 5s      -   5        $ ToggleAlignCenter��5s   *   $ 	AlignType��6E   #��[ 5t   *   $ 居中��5u   *   .��5v   "   F� $��14��6'   �����  �  �� �g5  �� �g5�a��  ��a��  �  ������р�E+��р�E+ `�р� `�р����  ��^!�  ���� �g5��� �g5�^!�  ��^!�  � �g5�  ���G0� �g5��G0� �g5 �g5�  � �g5��� �%&р�E+ �%&р�E+��E+р���E+р� �%&	���#808080$ Uniform=�6�   5w      	� 5x      -   5        $ ToggleAlignRight��5x   *   $ 	AlignType��6D   #��[ 5y   *   $ 	右对齐��5z   *   .��5{   "   F� $��14��6'   �����  �  �� �g5  �� �g5�a��  ��a��  �  �� `� `�� `���� �g5��� �g5 `�� `� `��  ��^!�  ���� �g5��� �g5�^!�  ��^!� `���E+� `� �%&� �g5 �%&� �g5��E+� `���E+�  � �g5�  ���G0� �g5��G0� �g5 �g5�  � �g5	���#808080$ Uniform=�6�   5|      �� 5~      -   5        $
 ButtonAddHyperLink��5~   %   #��[ 5   %   $ 	超链接��5�   %   .��5�   "   F� $��17��6'   �������E+��� kN2�����7��{���7 ��Ӏ��7�	�% kN2��E+��E+��E+р^!��E+р^! �b&р�E+ �b&Ӏ��/ �b&�
$3 "�"�
$3 ��Ӏ
$3 �9���/ W���E+ W�р^! W�р^!��р�E+�����b�^!р�b��р~�(��р~�(�^!р�b�^!����	 ��Ӏ��	 "�"�|x �b&�� �b&р� �b&р���E+р���E+� ��
��E+�A �	�%�A  ��ӀA ��{ ��
������р���р� W�р� W�Ӏ|x W����	 �9���	 ��	���#808080$ Uniform=�5�   6   5�      �� 5�      -   5        $
 ButtonAddImage��5�   %   #��[ 5�   %   $ 添加图片��5�   %   .��5�   "   F� $��16��6'   �������!
�^!р�!
��2р���2р����7р�!
���7� d���7�A  �5�A ��2рA �^!р�!
�^!���2��2р�2�^!р��7�^!р��7��2Ӏ��7 �5 �5���7��2���7р^!���7р^!��2р�2��2���2�A � �5�A ���7 d���7��!
р��7��р�2��р�2��!
р^!��!
р^!�A р�2�A ���E+���Ӏ�E+������)�>d�Qu'�>dӀ P%�>d���#������#���Ӏ��#�]n� P%���Qu'��Ӏ��)����E+�]n��E+�����>d�^!р^! Bp*� �%&���#� ��- ��-� @B ��-���!
��!
р�!
��рA ��рA ��!
ӀA  d d�A ��!
�A р��A р���!
р�!
��!
	���#808080$ Uniform=�5�   6   5�      5�      5�      5�      �� 5�      -   5         ��Name$ richTextBox��5�      $��1��63     RichTextBoxStyle#��[ 5�       5�      �� 5�      .@�5�      m�  m� Command$ ApplicationCommands.Cut��6'   $��剪切��6I   m� 5�      $ ApplicationCommands.Copy��6'   $��复制��6J   m� 5�      $ ApplicationCommands.Paste��6'   $��粘贴��6K   5�      5�      5�      5�      5�      5�      